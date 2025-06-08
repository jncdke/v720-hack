.class Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a$a;

    invoke-direct {v1, p0}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
