.class Lio/dcloud/js/geolocation/system/a$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/js/geolocation/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/js/geolocation/system/a;


# direct methods
.method constructor <init>(Lio/dcloud/js/geolocation/system/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a$b;->a:Lio/dcloud/js/geolocation/system/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a$b;->a:Lio/dcloud/js/geolocation/system/a;

    iget-object v1, v0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget v1, Lio/dcloud/js/geolocation/system/a;->p:I

    sget v2, Lio/dcloud/js/geolocation/system/a;->u:I

    const-string v3, "get location fail."

    invoke-virtual {v0, v1, v3, v2}, Lio/dcloud/js/geolocation/system/a;->a(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
