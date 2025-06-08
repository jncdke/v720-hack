.class public final Lcom/kwad/sdk/k/a/f;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public aRw:I

.field public aRx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/kwad/sdk/k/a/f;->aRw:I

    .line 23
    iput v0, p0, Lcom/kwad/sdk/k/a/f;->aRx:I

    return-void
.end method

.method public static declared-synchronized Ml()Lcom/kwad/sdk/k/a/f;
    .locals 2

    const-class v0, Lcom/kwad/sdk/k/a/f;

    monitor-enter v0

    .line 26
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->zM()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 27
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->Ml()Lcom/kwad/sdk/k/a/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private a(Lcom/kwad/sdk/k/a/f;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    const-string v0, "phoneCount"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/f;->aRw:I

    .line 38
    const-string v0, "activePhoneCount"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/k/a/f;->aRx:I

    .line 39
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/k/a/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 46
    const-string v0, "phoneCount"

    iget v1, p0, Lcom/kwad/sdk/k/a/f;->aRw:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    const-string v0, "activePhoneCount"

    iget p0, p0, Lcom/kwad/sdk/k/a/f;->aRx:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 57
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/k/a/f;->a(Lcom/kwad/sdk/k/a/f;Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/k/a/f;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/k/a/f;->b(Lcom/kwad/sdk/k/a/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/k/a/f;->afterToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method
