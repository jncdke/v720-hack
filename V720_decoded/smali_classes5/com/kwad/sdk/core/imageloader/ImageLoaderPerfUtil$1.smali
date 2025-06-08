.class Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 4

    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->getInfo()Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    move-result-object v0

    .line 37
    iget v1, v0, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->totalCount:I

    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info.totalCount == 0"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageLoaderInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->q(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
