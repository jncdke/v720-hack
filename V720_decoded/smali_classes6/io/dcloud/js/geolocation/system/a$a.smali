.class Lio/dcloud/js/geolocation/system/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/js/geolocation/system/a;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/geolocation/system/a;


# direct methods
.method constructor <init>(Lio/dcloud/js/geolocation/system/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a$a;->a:Lio/dcloud/js/geolocation/system/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a$a;->a:Lio/dcloud/js/geolocation/system/a;

    iget-object v1, v0, Lio/dcloud/js/geolocation/system/a;->i:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/dcloud/js/geolocation/system/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a$a;->a:Lio/dcloud/js/geolocation/system/a;

    iget-object v1, v0, Lio/dcloud/js/geolocation/system/a;->i:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, v0, Lio/dcloud/js/geolocation/system/a;->h:Ljava/lang/String;

    iget-object v0, v0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v3}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
