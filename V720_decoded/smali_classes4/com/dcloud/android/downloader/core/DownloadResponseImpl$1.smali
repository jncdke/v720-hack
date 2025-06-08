.class Lcom/dcloud/android/downloader/core/DownloadResponseImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/downloader/core/DownloadResponseImpl;-><init>(Lcom/dcloud/android/downloader/db/DownloadDBController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/downloader/core/DownloadResponseImpl;


# direct methods
.method constructor <init>(Lcom/dcloud/android/downloader/core/DownloadResponseImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/core/DownloadResponseImpl$1;->this$0:Lcom/dcloud/android/downloader/core/DownloadResponseImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 3
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onRemoved()V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getException()Lcom/dcloud/android/downloader/exception/DownloadException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onDownloadFailed(Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/exception/DownloadException;)V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onDownloadSuccess(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onPaused()V

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onWaited()V

    goto :goto_0

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getProgress()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getSize()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onDownloading(JJ)V

    goto :goto_0

    .line 56
    :pswitch_6
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadListener()Lcom/dcloud/android/downloader/callback/DownloadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/downloader/callback/DownloadListener;->onStart()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
