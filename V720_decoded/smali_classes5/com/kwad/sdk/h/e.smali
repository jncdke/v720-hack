.class final Lcom/kwad/sdk/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/h/e$a;,
        Lcom/kwad/sdk/h/e$b;
    }
.end annotation


# instance fields
.field public aNu:I

.field public aNv:Lcom/kwad/sdk/h/e$b;

.field public aNw:Lcom/kwad/sdk/h/e$a;

.field public arO:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/h/e;->arO:D

    .line 24
    const-string v0, "kcType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/h/e;->aNu:I

    .line 25
    new-instance v0, Lcom/kwad/sdk/h/e$b;

    invoke-direct {v0}, Lcom/kwad/sdk/h/e$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/h/e;->aNv:Lcom/kwad/sdk/h/e$b;

    .line 26
    const-string v1, "scopeConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/h/e$b;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    new-instance v0, Lcom/kwad/sdk/h/e$a;

    invoke-direct {v0}, Lcom/kwad/sdk/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/h/e;->aNw:Lcom/kwad/sdk/h/e$a;

    .line 28
    const-string v1, "logConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/e$a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
