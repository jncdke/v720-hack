.class Lio/dcloud/feature/device/DeviceFeatureImpl$a;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/device/DeviceFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lio/dcloud/feature/device/DeviceFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->d:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iput-object p3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->b:[Ljava/lang/String;

    iput-boolean p5, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->c:Z

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->d:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iget-object v0, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$a;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lio/dcloud/feature/device/DeviceFeatureImpl;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Z)V

    return-void
.end method
