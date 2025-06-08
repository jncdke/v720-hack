.class Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lio/dcloud/js/geolocation/GeolocationFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->d:Lio/dcloud/js/geolocation/GeolocationFeatureImpl;

    iput-object p3, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->c:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p1, Lio/dcloud/common/constant/DOMException;->MSG_GEOLOCATION_PERMISSION_ERROR:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, p1}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->d:Lio/dcloud/js/geolocation/GeolocationFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->d:Lio/dcloud/js/geolocation/GeolocationFeatureImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;Z)Z

    .line 3
    iget-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->d:Lio/dcloud/js/geolocation/GeolocationFeatureImpl;

    invoke-static {p1}, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->b(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;)Lio/dcloud/p/o1;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lio/dcloud/p/o1;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
