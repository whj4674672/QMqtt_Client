#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <qmqttclient.h>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

public slots:
    void setClientPort(int p);

private slots:
    void updateLogStateChange();

    void brokerDisconnected();

    void on_buttonConnect_clicked();

    void on_buttonQuit_clicked();

    void on_buttonSubscribe_clicked();

    void on_buttonPublish_clicked();

    void on_buttonPing_clicked();

private:
    Ui::MainWindow *ui;
    QMqttClient *m_client;
};
#endif // MAINWINDOW_H
