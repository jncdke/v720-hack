.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/NotificationManager;

.field final synthetic c:I

.field final synthetic g:Landroid/app/Notification;

.field final synthetic im:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->im:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->b:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->c:I

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->g:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->im:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->c:I

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;->g:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method
