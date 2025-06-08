.class public final Lcom/kwad/sdk/core/b/a/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/a;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/a;->posId:J

    .line 12
    const-string v0, "adPhotoCountForMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEh:I

    .line 13
    const-string v0, "enablePreload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEi:Z

    .line 14
    new-instance v0, Ljava/lang/Long;

    const-string v1, "10000"

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "increaseAdLoadTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEj:J

    .line 15
    const-string v0, "adLoadStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEk:I

    .line 16
    new-instance v0, Ljava/lang/Integer;

    const-string v1, "3"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "drawAdForcedWatchTimes"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/a;->aEl:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/a;->posId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "posId"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/a;->posId:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEh:I

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "adPhotoCountForMedia"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/a;->aEh:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEi:Z

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "enablePreload"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/a;->aEi:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 30
    :cond_3
    const-string v0, "increaseAdLoadTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/a;->aEj:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    iget v0, p0, Lcom/kwad/sdk/core/response/model/a;->aEk:I

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "adLoadStrategy"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/a;->aEk:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    :cond_4
    const-string v0, "drawAdForcedWatchTimes"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/a;->aEl:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/if;->a(Lcom/kwad/sdk/core/response/model/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/if;->b(Lcom/kwad/sdk/core/response/model/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
