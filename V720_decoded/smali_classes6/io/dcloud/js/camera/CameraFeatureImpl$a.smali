.class Lio/dcloud/js/camera/CameraFeatureImpl$a;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/js/camera/a$a;

.field final synthetic e:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic f:Lio/dcloud/js/camera/CameraFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/js/camera/a$a;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->f:Lio/dcloud/js/camera/CameraFeatureImpl;

    iput-object p3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    iput-object p7, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 7

    const/16 p1, 0xb

    .line 1
    const-string v0, "No Permission"

    invoke-static {p1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "IO Error"

    const/4 v0, -0x5

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->d:Lio/dcloud/js/camera/a$a;

    invoke-virtual {v2}, Lio/dcloud/js/camera/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lio/dcloud/common/util/FileUtil;->getShareImageUri(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/content/Intent;)Lio/dcloud/common/util/DCFileUriData;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    new-instance v2, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    invoke-direct {v2, p0, p1}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a;Lio/dcloud/common/util/DCFileUriData;)V

    sget-object v3, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 155
    const-string v1, "output"

    iget-object p1, p1, Lio/dcloud/common/util/DCFileUriData;->fileUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v1, Lio/dcloud/js/camera/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method
