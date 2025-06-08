.class Lio/dcloud/js/camera/CameraFeatureImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/camera/CameraFeatureImpl$a;->onGranted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/util/DCFileUriData;

.field final synthetic b:Lio/dcloud/js/camera/CameraFeatureImpl$a;


# direct methods
.method constructor <init>(Lio/dcloud/js/camera/CameraFeatureImpl$a;Lio/dcloud/common/util/DCFileUriData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iput-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->a:Lio/dcloud/common/util/DCFileUriData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v2, :cond_1

    .line 5
    sget v2, Lio/dcloud/js/camera/a;->e:I

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 7
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p2

    new-instance v1, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;

    invoke-direct {v1, p0}, Lio/dcloud/js/camera/CameraFeatureImpl$a$a$a;-><init>(Lio/dcloud/js/camera/CameraFeatureImpl$a$a;)V

    invoke-virtual {p2, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    .line 129
    const-string v1, "resultCode is wrong"

    invoke-static {p2, v1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object v2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->b:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 132
    :goto_0
    iget-object p2, p0, Lio/dcloud/js/camera/CameraFeatureImpl$a$a;->b:Lio/dcloud/js/camera/CameraFeatureImpl$a;

    iget-object p2, p2, Lio/dcloud/js/camera/CameraFeatureImpl$a;->e:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, p0, p1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_1
    return v0
.end method
