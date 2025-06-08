.class public final Lcom/kwad/sdk/core/b/a/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/n/c/b;",
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

.method private static a(Lcom/kwad/components/core/n/c/b;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "load_module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "load_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PW:J

    .line 16
    const-string v0, "load_duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PX:J

    .line 17
    new-instance v0, Ljava/lang/Long;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "thread_core_size"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PY:J

    .line 18
    const-string v0, "load_source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    .line 19
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static b(Lcom/kwad/components/core/n/c/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string v0, "load_module"

    iget-object v2, p0, Lcom/kwad/components/core/n/c/b;->PV:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PW:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "load_status"

    iget-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PW:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PX:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "load_duration_ms"

    iget-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PX:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_3
    const-string v0, "thread_core_size"

    iget-wide v2, p0, Lcom/kwad/components/core/n/c/b;->PY:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const-string v0, "load_source"

    iget-object p0, p0, Lcom/kwad/components/core/n/c/b;->PZ:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/n/c/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hl;->a(Lcom/kwad/components/core/n/c/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/components/core/n/c/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hl;->b(Lcom/kwad/components/core/n/c/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
