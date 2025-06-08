.class Lio/dcloud/js/gallery/GalleryFeatureImpl$b;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/gallery/GalleryFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lio/dcloud/js/gallery/GalleryFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/gallery/GalleryFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->f:Lio/dcloud/js/gallery/GalleryFeatureImpl;

    iput-object p3, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p6, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->e:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 7

    const/16 p1, 0xc

    .line 1
    const-string v0, "No Permission"

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 7

    const-string p1, "file://"

    const/16 v0, 0xc

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const-class v1, [B

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;

    invoke-direct {v1, p0}, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;-><init>(Lio/dcloud/js/gallery/GalleryFeatureImpl$b;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_1

    .line 63
    :cond_0
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lio/dcloud/common/util/FileUtil;->checkPrivatePath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lio/dcloud/common/util/FileUtil;->isFilePathForPublic(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    sget-object p1, Lio/dcloud/common/constant/DOMException;->MSG_PATH_NOT_PRIVATE_ERROR:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 70
    :cond_1
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3

    .line 75
    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v1, v2}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lio/dcloud/common/util/FileUtil;->copyMediaFileToDCIM(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/dcloud/common/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v1, v2}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 90
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v5, "file"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v5, "path"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v5, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v1, v5, v3, v6, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 95
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 98
    :cond_5
    const-string p1, "UNKOWN ERROR3"

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    const-string p1, "UNKOWN ERROR4"

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    iget-object v1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method
