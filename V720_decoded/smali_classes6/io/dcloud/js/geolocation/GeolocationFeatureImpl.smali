.class public Lio/dcloud/js/geolocation/GeolocationFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IFeature;


# instance fields
.field private a:Lio/dcloud/p/o1;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->b:Z

    return-void
.end method

.method static synthetic a(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->b:Z

    return p0
.end method

.method static synthetic a(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->b:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;)Lio/dcloud/p/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a:Lio/dcloud/p/o1;

    return-object p0
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a:Lio/dcloud/p/o1;

    invoke-virtual {p1}, Lio/dcloud/p/o1;->a()V

    :cond_0
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "record_address"

    invoke-static {v0}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a:Lio/dcloud/p/o1;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/p/o1;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Geolocation-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->b:Z

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/dcloud/js/geolocation/GeolocationFeatureImpl$a;-><init>(Lio/dcloud/js/geolocation/GeolocationFeatureImpl;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "LOCATION"

    const/4 p2, 0x2

    const-string p3, "Geolocation"

    invoke-static {v0, p3, p1, p2, v7}, Lio/dcloud/common/adapter/util/PermissionUtil;->usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lio/dcloud/p/o1;

    invoke-direct {p2, p1}, Lio/dcloud/p/o1;-><init>(Lio/dcloud/common/DHInterface/AbsMgr;)V

    iput-object p2, p0, Lio/dcloud/js/geolocation/GeolocationFeatureImpl;->a:Lio/dcloud/p/o1;

    return-void
.end method
