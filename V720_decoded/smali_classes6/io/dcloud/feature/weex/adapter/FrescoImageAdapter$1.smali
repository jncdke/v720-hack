.class Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;

.field final synthetic val$quality:Lcom/taobao/weex/dom/WXImageQuality;

.field final synthetic val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;Ljava/lang/String;Lcom/taobao/weex/common/WXImageStrategy;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iput-object p4, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$view:Landroid/widget/ImageView;

    iput-object p5, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$quality:Lcom/taobao/weex/dom/WXImageQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread_setImage--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrescoImage"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iget-object v0, v0, Lcom/taobao/weex/common/WXImageStrategy;->placeHolder:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iget-object v0, v0, Lcom/taobao/weex/common/WXImageStrategy;->placeHolder:Ljava/lang/String;

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iget-object v1, v1, Lcom/taobao/weex/common/WXImageStrategy;->placeHolder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v2, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;

    invoke-direct {v2, p0, v1}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;-><init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method
