.class final Lcom/kwad/sdk/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/b;


# instance fields
.field public aNO:Ljava/lang/String;

.field public aNP:Ljava/lang/String;

.field public aNQ:Ljava/lang/String;

.field public aNR:J

.field public arO:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/h/i;->aNR:J

    return-void
.end method

.method public static La()Lcom/kwad/sdk/h/i;
    .locals 1

    .line 20
    new-instance v0, Lcom/kwad/sdk/h/i;

    invoke-direct {v0}, Lcom/kwad/sdk/h/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final gm(Ljava/lang/String;)Lcom/kwad/sdk/h/i;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/sdk/h/i;->aNO:Ljava/lang/String;

    return-object p0
.end method

.method public final gn(Ljava/lang/String;)Lcom/kwad/sdk/h/i;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/h/i;->aNP:Ljava/lang/String;

    return-object p0
.end method

.method public final go(Ljava/lang/String;)Lcom/kwad/sdk/h/i;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kwad/sdk/h/i;->aNQ:Ljava/lang/String;

    return-object p0
.end method

.method public final n(D)Lcom/kwad/sdk/h/i;
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/kwad/sdk/h/i;->arO:D

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-wide v1, p0, Lcom/kwad/sdk/h/i;->arO:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ratio"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-wide v1, p0, Lcom/kwad/sdk/h/i;->arO:D

    invoke-static {v1, v2}, Lcom/kwad/sdk/h/j;->o(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ratio_count"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "log_build_time_ms"

    iget-wide v2, p0, Lcom/kwad/sdk/h/i;->aNR:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/h/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 54
    const-string v1, "log_level"

    iget-object v2, p0, Lcom/kwad/sdk/h/i;->aNO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/h/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "log_tag"

    iget-object v2, p0, Lcom/kwad/sdk/h/i;->aNP:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/h/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "log_content"

    iget-object v2, p0, Lcom/kwad/sdk/h/i;->aNQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/h/c;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
