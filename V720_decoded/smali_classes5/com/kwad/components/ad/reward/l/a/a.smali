.class public final Lcom/kwad/components/ad/reward/l/a/a;
.super Lcom/kwad/components/ad/reward/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/l/a/a$a;,
        Lcom/kwad/components/ad/reward/l/a/a$b;
    }
.end annotation


# instance fields
.field private zi:Lcom/kwad/components/ad/reward/l/a/a$b;

.field private final zj:Lcom/kwad/components/ad/reward/l/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a;-><init>()V

    .line 27
    new-instance v0, Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    .line 32
    new-instance v0, Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DG()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/l/a/a$a;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    return-void
.end method

.method private jX()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a$a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a/a;->jN()V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a/a;->jO()V

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a$a;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final jL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/l/c;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final jM()I
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/a/a;->jL()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/l/c;

    .line 70
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final jV()V
    .locals 2

    .line 36
    const-string v0, "LandPageOpenTask"

    const-string v1, "markWatchVideoCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a$b;->jN()V

    .line 39
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a/a;->jX()V

    return-void
.end method

.method public final jW()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a$b;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final markOpenNsCompleted()V
    .locals 2

    .line 46
    const-string v0, "LandPageOpenTask"

    const-string v1, "markOpenNsCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/a/a$a;->jN()V

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a/a;->jX()V

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 115
    :try_start_0
    const-string v0, "mWatchVideoTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/a/a$b;->parseJson(Lorg/json/JSONObject;)V

    .line 118
    const-string v0, "mOpenNsTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/a/a$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v1, "mWatchVideoTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/a/a;->zi:Lcom/kwad/components/ad/reward/l/a/a$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 108
    const-string v1, "mOpenNsTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/a/a;->zj:Lcom/kwad/components/ad/reward/l/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
