#include <opencv2/opencv.hpp>
using namespace cv;



int main( int argc, char** argv )
{
  std::vector<Mat> Folder{};
  std::string filename{};
  std::cout<< "Reading Images..." <<std::endl;

  for(int i =0; i < 1000; i++){
    filename = "image";

    Mat image;
    filename = filename + '_' + std::to_string(i) + ".jpg";
    image = imread(filename);

    if ( !image.data ) {
        std::cout << "--Images Read--" << std::endl;
        break;
    } else {w
          std::cout << "Processing: " << filename << std::endl;
    }

    Folder.push_back(image);

  }

  std::cout << "Processing..." <<std::endl;
  int j= 0;
  std::string names = "Images";
  std::vector<Vec3f> circles;
  std::vector<Vec3f> erase {};
  Mat A_gray;
  for (auto A: Folder){
    circles = erase;
    names = "Images_" + std::to_string(j);
    std::cout << "Displaying:" << names << std::endl;
    medianBlur(A, A_gray , 5);
    cvtColor( A_gray, A_gray, COLOR_BGR2GRAY );
    HoughCircles( A_gray, circles, HOUGH_GRADIENT, 1, A.rows/9, 200, 90, A.rows/14, 0 );

    for( size_t i = 0; i < circles.size(); i++ ){
       Point center(cvRound(circles[i][0]), cvRound(circles[i][1]));
       int radius = cvRound(circles[i][2]);
       circle( A, center, 3, Scalar(0,255,0), -1, 8, 0 );
       circle( A, center, radius, Scalar(0,0,255), 3, 8, 0 );
     }

    namedWindow(names, WINDOW_AUTOSIZE );
    imshow(names, A);
    j++;
  }
  std::cout << "--Images Displayed--" << std::endl;
  waitKey(0);

}
