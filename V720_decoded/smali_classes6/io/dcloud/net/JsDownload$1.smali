.class Lio/dcloud/net/JsDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/net/JsDownload;->abort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/net/JsDownload;


# direct methods
.method constructor <init>(Lio/dcloud/net/JsDownload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    iget-object v0, v0, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {v0}, Lio/dcloud/net/DownloadNetWork;->cancelWork()V

    .line 2
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    iget-object v1, v1, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    invoke-virtual {v0}, Lio/dcloud/net/JsDownload;->deleteDownloadData()V

    .line 4
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    iget-object v0, v0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    iget-object v0, v0, Lio/dcloud/net/JsDownload;->mFileOs:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    invoke-static {v0}, Lio/dcloud/net/JsDownload;->access$000(Lio/dcloud/net/JsDownload;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    invoke-static {v0}, Lio/dcloud/net/JsDownload;->access$000(Lio/dcloud/net/JsDownload;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_1
    iget-object v0, p0, Lio/dcloud/net/JsDownload$1;->this$0:Lio/dcloud/net/JsDownload;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 14
    invoke-static {v0}, Lio/dcloud/net/JsDownload;->access$100(Lio/dcloud/net/JsDownload;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
