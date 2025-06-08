.class Lio/dcloud/feature/device/DeviceFeatureImpl$b;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/device/DeviceFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->c:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{\'imei\':\'\',\'imsi\':[],\'uuid\':\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->b:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->updateIMEI()V

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->getUpdateIMSI()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const-string p1, "{\'imei\':\'%s\',\'imsi\':[\'%s\'],\'uuid\':\'%s\'}"

    invoke-static {p1, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$b;->b:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
