.class public final Lcom/kwad/sdk/core/b/a/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/ad/fullscreen/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/fullscreen/b/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "lastShowTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    .line 12
    const-string v0, "currentDailyCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    return-void
.end method

.method private static b(Lcom/kwad/components/ad/fullscreen/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "lastShowTimestamp"

    iget-wide v1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hY:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "currentDailyCount"

    iget p0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->hZ:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/fullscreen/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gl;->a(Lcom/kwad/components/ad/fullscreen/b/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/ad/fullscreen/b/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gl;->b(Lcom/kwad/components/ad/fullscreen/b/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
