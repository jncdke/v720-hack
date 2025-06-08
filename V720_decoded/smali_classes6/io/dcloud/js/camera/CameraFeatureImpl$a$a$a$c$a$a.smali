.class Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;

    iget-object v1, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v1, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, v1, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$c;->a:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
