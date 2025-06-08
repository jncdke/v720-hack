.class Landroidtranscoder/VideoCompressor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/VideoCompressor;->compressVideo(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidtranscoder/VideoCompressor;

.field final synthetic val$cacheFilePath:Ljava/lang/String;

.field final synthetic val$callBackId:Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Landroidtranscoder/VideoCompressor;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidtranscoder/VideoCompressor$1;->this$0:Landroidtranscoder/VideoCompressor;

    iput-object p2, p0, Landroidtranscoder/VideoCompressor$1;->val$cacheFilePath:Ljava/lang/String;

    iput-object p3, p0, Landroidtranscoder/VideoCompressor$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Landroidtranscoder/VideoCompressor$1;->val$callBackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidtranscoder/VideoCompressor$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Landroidtranscoder/VideoCompressor$1;->val$callBackId:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroidtranscoder/VideoCompressor;->callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onTranscodeCompleted()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidtranscoder/VideoCompressor$1;->val$cacheFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "tempFilePath"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidtranscoder/VideoCompressor$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Landroidtranscoder/VideoCompressor$1;->val$callBackId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidtranscoder/VideoCompressor;->callBackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidtranscoder/VideoCompressor$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Landroidtranscoder/VideoCompressor$1;->val$callBackId:Ljava/lang/String;

    const-string v2, "IO Error"

    const/4 v3, -0x5

    invoke-static {v0, v1, v2, v3}, Landroidtranscoder/VideoCompressor;->callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidtranscoder/VideoCompressor$1;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Landroidtranscoder/VideoCompressor$1;->val$callBackId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, -0x63

    invoke-static {v0, v1, p1, v2}, Landroidtranscoder/VideoCompressor;->callBackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 0

    return-void
.end method
