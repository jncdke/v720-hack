.class public final Lcom/kwad/sdk/k/a/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public aRl:I

.field public aRm:I

.field public aRn:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 38
    iput p1, p0, Lcom/kwad/sdk/k/a/b;->aRl:I

    .line 39
    iput p2, p0, Lcom/kwad/sdk/k/a/b;->aRm:I

    .line 40
    iput p3, p0, Lcom/kwad/sdk/k/a/b;->aRn:I

    return-void
.end method

.method public static declared-synchronized Mk()Lcom/kwad/sdk/k/a/b;
    .locals 2

    const-class v0, Lcom/kwad/sdk/k/a/b;

    monitor-enter v0

    .line 44
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->zO()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 45
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/be;->Mk()Lcom/kwad/sdk/k/a/b;

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

.method private static a(Lcom/kwad/sdk/k/a/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    const-string v0, "cellId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/k/a/b;->aRl:I

    .line 67
    const-string v0, "lac"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/k/a/b;->aRm:I

    .line 68
    const-string v0, "bsss"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/k/a/b;->aRn:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/k/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 75
    const-string v0, "cellId"

    iget v1, p0, Lcom/kwad/sdk/k/a/b;->aRl:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    const-string v0, "lac"

    iget v1, p0, Lcom/kwad/sdk/k/a/b;->aRm:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 77
    const-string v0, "bsss"

    iget p0, p0, Lcom/kwad/sdk/k/a/b;->aRn:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/kwad/sdk/k/a/b;->a(Lcom/kwad/sdk/k/a/b;Lorg/json/JSONObject;)V

    .line 53
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/k/a/b;->b(Lcom/kwad/sdk/k/a/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
