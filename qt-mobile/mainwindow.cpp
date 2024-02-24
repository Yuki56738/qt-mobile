#include "mainwindow.h"
#include "./ui_mainwindow.h"


bool flag = false;
MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{

    ui->setupUi(this);

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    if (flag == false){
        ui->label->setText("押されました！");
        flag = true;
    }else{
        ui->label->setText("Hello, Qt!!");
        flag = false;
    }
}


void MainWindow::on_pushButton_2_clicked()
{
}

