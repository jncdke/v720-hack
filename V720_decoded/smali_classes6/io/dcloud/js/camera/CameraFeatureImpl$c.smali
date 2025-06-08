.class Lio/dcloud/js/camera/CameraFeatureImpl$c;
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
.field final synthetic a:Lio/dcloud/js/camera/a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic d:Lio/dcloud/js/camera/CameraFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/js/camera/a;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    iput-object p3, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->a:Lio/dcloud/js/camera/a;

    iput-object p4, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->b:[Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;Z)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    invoke-static {v0}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 3
    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->a:Lio/dcloud/js/camera/a;

    invoke-virtual {v0}, Lio/dcloud/js/camera/a;->b()V

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;Z)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    invoke-static {v0}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 4
    invoke-virtual {v1, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->d:Lio/dcloud/js/camera/CameraFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->b:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->c:Lio/dcloud/common/DHInterface/IWebview;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$c;->a:Lio/dcloud/js/camera/a;

    invoke-virtual {p1}, Lio/dcloud/js/camera/a;->a()Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void
.end method
