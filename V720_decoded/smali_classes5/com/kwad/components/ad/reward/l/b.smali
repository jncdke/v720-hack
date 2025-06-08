.class public abstract Lcom/kwad/components/ad/reward/l/b;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/l/c;
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private zf:Z

.field protected zg:Ljava/lang/String;

.field protected zh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    return-void
.end method

.method private jR()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    return v0
.end method

.method private jS()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b;->setChanged()V

    .line 94
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/l/b;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->jR()Z

    move-result v0

    return v0
.end method

.method public final jN()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->jS()V

    :cond_0
    return-void
.end method

.method public final jO()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->jS()V

    :cond_0
    return-void
.end method

.method public final jP()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b;->zg:Ljava/lang/String;

    return-object v0
.end method

.method public final jQ()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b;->zh:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 76
    :try_start_0
    const-string v0, "selfCompleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v1, "selfCompleted"

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/l/b;->zf:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method
