.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/NotificationManager;

.field final synthetic c:I

.field final synthetic g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->b:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->g:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->c:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    return-void
.end method
