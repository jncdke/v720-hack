.class Lio/dcloud/js/camera/CameraFeatureImpl$b;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lio/dcloud/js/camera/CameraFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->e:Lio/dcloud/js/camera/CameraFeatureImpl;

    iput-object p3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->a:[Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iput-object p5, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p6, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/js/camera/a;->a(Ljava/lang/String;Z)Lio/dcloud/js/camera/a$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/dcloud/js/camera/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/common/util/JSUtil;->checkOperateDirErrorAndCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "IO Error"

    const/4 v0, -0x5

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p1, Lio/dcloud/js/camera/a$a;->h:Z

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 11
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_2
    iget-object v3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    new-instance v4, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    invoke-direct {v4, p0, v1, p1, v0}, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$b;Ljava/lang/String;Lio/dcloud/js/camera/a$a;Ljava/lang/String;)V

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v3, v4, v0}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lio/dcloud/js/camera/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string v1, "android.intent.extra.durationLimit"

    invoke-virtual {p1}, Lio/dcloud/js/camera/a$a;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    .line 103
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".dc.fileprovider"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 104
    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    :cond_4
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v1, Lio/dcloud/js/camera/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method
