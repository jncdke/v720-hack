.class Lio/dcloud/js/geolocation/system/LocalGeoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/geolocation/system/LocalGeoManager;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/geolocation/system/LocalGeoManager;


# direct methods
.method constructor <init>(Lio/dcloud/js/geolocation/system/LocalGeoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/LocalGeoManager$a;->a:Lio/dcloud/js/geolocation/system/LocalGeoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "window_close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/LocalGeoManager$a;->a:Lio/dcloud/js/geolocation/system/LocalGeoManager;

    invoke-static {p1}, Lio/dcloud/js/geolocation/system/LocalGeoManager;->a(Lio/dcloud/js/geolocation/system/LocalGeoManager;)Lio/dcloud/js/geolocation/system/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/js/geolocation/system/LocalGeoManager$a;->a:Lio/dcloud/js/geolocation/system/LocalGeoManager;

    invoke-static {p1}, Lio/dcloud/js/geolocation/system/LocalGeoManager;->a(Lio/dcloud/js/geolocation/system/LocalGeoManager;)Lio/dcloud/js/geolocation/system/a;

    move-result-object p1

    sget v0, Lio/dcloud/js/geolocation/system/a;->u:I

    invoke-virtual {p1, v0}, Lio/dcloud/js/geolocation/system/a;->c(I)V

    .line 3
    :cond_1
    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
