.class Lio/dcloud/feature/device/DeviceFeatureImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/device/DeviceFeatureImpl;->b(Lio/dcloud/common/DHInterface/IWebview;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:F

.field final synthetic c:Lio/dcloud/feature/device/DeviceFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->c:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput p3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->c:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iget-object v1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget v2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$d;->b:F

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/device/DeviceFeatureImpl;->a(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;F)V

    return-void
.end method
