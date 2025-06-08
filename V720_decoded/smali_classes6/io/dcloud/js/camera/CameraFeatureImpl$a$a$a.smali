.class Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;


# direct methods
.method public static synthetic $r8$lambda$1tDsGvGwv4jB-hOMsUxaMPLlEYY(Lio/dcloud/js/camera/a$a;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a(Lio/dcloud/js/camera/a$a;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFn44rRR2Z2DJ26UZDdxIJAj5qg(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static synthetic a(Lio/dcloud/js/camera/a$a;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lio/dcloud/js/camera/a$a;->h:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lio/dcloud/common/util/CompressUtil;->compressImage(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance p1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4, p5}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-boolean v2, v0, Lio/dcloud/common/util/DCFileUriData;->isReplace:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lio/dcloud/common/util/DCFileUriData;->fileReplacePath:Ljava/lang/String;

    iget-object v0, v0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 3
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$a;

    invoke-direct {v2, v1}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v0, v0, Lio/dcloud/common/util/DCFileUriData;->fileReplacePath:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->deleteFile(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v4, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iget-boolean v4, v4, Lio/dcloud/js/camera/a$a;->e:Z

    if-eqz v4, :cond_3

    .line 21
    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v0, v0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/js/camera/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$b;

    invoke-direct {v2, v1}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$b;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_2
    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_3
    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v0, v0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    invoke-interface {v2, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v0, v0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    :goto_1
    move-object v6, v0

    move-object v10, v2

    .line 40
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/a$a;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/a$a;->g:Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v2, v2, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/dmcbig/mediapicker/entity/Media;

    iget-object v4, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v4, v4, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    iget-object v12, v4, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v17, 0x1

    const/16 v19, -0x3e9

    const-string v13, ""

    const/16 v16, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/dmcbig/mediapicker/entity/Media;-><init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v4, v4, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v4, v4, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lio/dcloud/feature/gallery/imageedit/IMGEditActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 55
    const-string v5, "IMAGE_URI"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    iget v4, v2, Lcom/dmcbig/mediapicker/entity/Media;->id:I

    const-string v5, "IMAGE_MEDIA_ID"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v4, "IMAGE_INDEX"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v4, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v4, v4, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v4, v4, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iget-object v4, v4, Lio/dcloud/js/camera/a$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMAGE_CROP"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v2, v2, Lcom/dmcbig/mediapicker/entity/Media;->path:Ljava/lang/String;

    const-string v4, "IMAGE_SAVE_PATH"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    new-instance v4, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;

    invoke-direct {v4, v1, v10}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;Ljava/lang/String;)V

    sget-object v5, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v2, v4, v5}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 102
    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    invoke-virtual {v2}, Lio/dcloud/common/util/DCFileUriData;->clear()V

    .line 103
    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lio/dcloud/js/camera/a;->g:I

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    invoke-virtual {v0}, Lio/dcloud/common/util/DCFileUriData;->clear()V

    .line 109
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v2, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v5, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iget-object v7, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    iget-object v8, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v9, v2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    new-instance v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$$ExternalSyntheticLambda1;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$$ExternalSyntheticLambda1;-><init>(Lio/dcloud/js/camera/a$a;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
