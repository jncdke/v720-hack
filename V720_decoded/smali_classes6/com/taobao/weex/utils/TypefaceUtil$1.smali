.class Lcom/taobao/weex/utils/TypefaceUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/TypefaceUtil;->downloadFontByNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fontFamily:Ljava/lang/String;

.field final synthetic val$fullPath:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fullPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fontFamily:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TypefaceUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "IWXHttpAdapter onHttpFinish statusCode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/taobao/weex/common/WXResponse;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_2

    .line 10
    iget-object p1, p1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fullPath:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/taobao/weex/utils/WXFileUtils;->saveFile(Ljava/lang/String;[BLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fullPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fontFamily:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/taobao/weex/utils/TypefaceUtil;->access$000(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    const-string p1, "downloadFontByNetwork() onHttpFinish success, but save file failed."

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 24
    invoke-static {}, Lcom/taobao/weex/utils/TypefaceUtil;->access$100()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$fontFamily:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/utils/FontDO;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/taobao/weex/utils/FontDO;->setState(I)V

    :cond_3
    return-void
.end method

.method public onHttpResponseProgress(I)V
    .locals 0

    return-void
.end method

.method public onHttpStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFontByNetwork begin url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/utils/TypefaceUtil$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypefaceUtil"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
