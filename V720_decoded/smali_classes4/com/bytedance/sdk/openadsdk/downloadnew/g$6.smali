.class final Lcom/bytedance/sdk/openadsdk/downloadnew/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    .line 750
    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadStart"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 773
    const-string p1, "TTDownloadVisitor"

    const-string v0, "completeListener: onCanceled"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 0

    .line 767
    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadFailed"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 756
    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadFinished"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 1

    .line 761
    const-string p1, "TTDownloadVisitor"

    const-string v0, "completeListener: onInstalled"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/g;->c(Ljava/lang/String;)V

    return-void
.end method
