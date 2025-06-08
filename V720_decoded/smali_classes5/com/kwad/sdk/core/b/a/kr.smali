.class public final Lcom/kwad/sdk/core/b/a/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/threads/b;",
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

.method private static a(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "pool_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "core_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aEP:I

    .line 16
    const-string v0, "max_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aEQ:I

    .line 17
    const-string v0, "current_pool_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aER:I

    .line 18
    const-string v0, "active_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aES:I

    .line 19
    const-string v0, "task_wait_avg_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aET:J

    .line 20
    const-string v0, "task_succ_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aEU:J

    .line 21
    const-string v0, "interval_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->interval:J

    .line 22
    const-string v0, "queue_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/threads/b;->aEV:I

    .line 23
    const-string v0, "pass_timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aEW:J

    .line 24
    const-string v0, "func_ratio_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/threads/b;->aEX:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "pool_name"

    iget-object v1, p0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aEP:I

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "core_pool_size"

    iget v1, p0, Lcom/kwad/sdk/core/threads/b;->aEP:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aEQ:I

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "max_pool_size"

    iget v1, p0, Lcom/kwad/sdk/core/threads/b;->aEQ:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aER:I

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "current_pool_size"

    iget v1, p0, Lcom/kwad/sdk/core/threads/b;->aER:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aES:I

    if-eqz v0, :cond_5

    .line 42
    const-string v0, "active_count"

    iget v1, p0, Lcom/kwad/sdk/core/threads/b;->aES:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 44
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aET:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 45
    const-string v0, "task_wait_avg_ms"

    iget-wide v4, p0, Lcom/kwad/sdk/core/threads/b;->aET:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aEU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 48
    const-string v0, "task_succ_count"

    iget-wide v4, p0, Lcom/kwad/sdk/core/threads/b;->aEU:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->interval:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 51
    const-string v0, "interval_ms"

    iget-wide v4, p0, Lcom/kwad/sdk/core/threads/b;->interval:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 53
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aEV:I

    if-eqz v0, :cond_9

    .line 54
    const-string v0, "queue_size"

    iget v1, p0, Lcom/kwad/sdk/core/threads/b;->aEV:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    :cond_9
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/b;->aEW:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 57
    const-string v0, "pass_timestamp"

    iget-wide v1, p0, Lcom/kwad/sdk/core/threads/b;->aEW:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 59
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/threads/b;->aEX:I

    if-eqz v0, :cond_b

    .line 60
    const-string v0, "func_ratio_count"

    iget p0, p0, Lcom/kwad/sdk/core/threads/b;->aEX:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/threads/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kr;->a(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/threads/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kr;->b(Lcom/kwad/sdk/core/threads/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
