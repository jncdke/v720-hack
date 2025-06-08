.class Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, -0x5

    .line 1
    const-string v1, "IO Error"

    invoke-static {v0, v1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;->a:Lio/dcloud/js/camera/CameraFeatureImpl$a$a;

    iget-object v0, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, v0, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
