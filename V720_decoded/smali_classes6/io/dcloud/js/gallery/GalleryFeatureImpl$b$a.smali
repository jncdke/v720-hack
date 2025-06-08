.class Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->onGranted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;


# direct methods
.method constructor <init>(Lio/dcloud/js/gallery/GalleryFeatureImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLcom/bumptech/glide/request/transition/Transition;)V
    .locals 11

    const-string p2, "file://"

    .line 1
    iget-object v0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object v0, v0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->a:Ljava/lang/String;

    const-string v1, "image/*"

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lio/dcloud/common/util/PdrUtil;->getDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/FileUtil;->getFileTypeForSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    array-length v6, p1

    invoke-static {p1, v4, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v6, v3

    if-le v6, v5, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v3, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/dcloud/js/gallery/GalleryFeatureImpl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object p1, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/FileUtil;->needMediaStoreOpenFile(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lio/dcloud/common/util/FileUtil;->writeStream2File(Ljava/io/InputStream;Ljava/io/File;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object p1, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lio/dcloud/common/util/FileUtil;->copyMediaFileToDCIM(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object v0, v0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/common/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    .line 28
    const-string v0, "SAVE ERROR"

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object v5, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v6, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 32
    :goto_0
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object p1, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1, v2, v1}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v2, "file"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "path"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object v2, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object p1, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {v2, p1, v0, v3, v4}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 38
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    iget-object p2, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object p2, p2, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/16 p1, 0xc

    .line 1
    const-string v0, "UNKOWN ERROR"

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a:Lio/dcloud/js/gallery/GalleryFeatureImpl$b;

    iget-object v1, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p1, Lio/dcloud/js/gallery/GalleryFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lio/dcloud/js/gallery/GalleryFeatureImpl$b$a;->a([BLcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
