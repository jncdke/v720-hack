.class Lio/dcloud/feature/device/DeviceFeatureImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/e3$b;


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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/feature/device/DeviceFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->d:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->d:Lio/dcloud/feature/device/DeviceFeatureImpl;

    iget-object v0, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, Lio/dcloud/feature/device/DeviceFeatureImpl;->a(Lio/dcloud/feature/device/DeviceFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v4, p0, Lio/dcloud/feature/device/DeviceFeatureImpl$c;->c:Ljava/lang/String;

    const/16 p1, 0x191

    const-string p2, "not support"

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method
