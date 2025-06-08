.class Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$b$a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iput-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v1, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->e:Lio/dcloud/js/camera/CameraFeatureImpl;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iget-boolean v2, v2, Lio/dcloud/js/camera/a$a;->h:Z

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;ZLjava/lang/String;)V

    .line 3
    sget-object v0, Lio/dcloud/common/constant/DOMException;->MSG_USER_CANCEL:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onTranscodeCompleted()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v1, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->e:Lio/dcloud/js/camera/CameraFeatureImpl;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iget-boolean v2, v2, Lio/dcloud/js/camera/a$a;->h:Z

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v1, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->b:Lio/dcloud/common/DHInterface/IApp;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2RelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object v1, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->e:Lio/dcloud/js/camera/CameraFeatureImpl;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->b:Lio/dcloud/js/camera/a$a;

    iget-boolean v2, v2, Lio/dcloud/js/camera/a$a;->h:Z

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/js/camera/CameraFeatureImpl;->a(Lio/dcloud/js/camera/CameraFeatureImpl;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x63

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$b$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$b$a;

    iget-object p1, p1, Lio/dcloud/js/camera/CameraFeatureImpl$b$a;->d:Lio/dcloud/js/camera/CameraFeatureImpl$b;

    iget-object v1, p1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p1, Lio/dcloud/js/camera/CameraFeatureImpl$b;->d:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 0

    return-void
.end method
