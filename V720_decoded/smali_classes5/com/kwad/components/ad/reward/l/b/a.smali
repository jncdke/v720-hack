.class public final Lcom/kwad/components/ad/reward/l/b/a;
.super Lcom/kwad/components/ad/reward/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/l/b/a$b;,
        Lcom/kwad/components/ad/reward/l/b/a$a;,
        Lcom/kwad/components/ad/reward/l/b/a$c;
    }
.end annotation


# instance fields
.field private zk:Lcom/kwad/components/ad/reward/l/b/a$c;

.field private zl:Lcom/kwad/components/ad/reward/l/b/a$a;

.field private final zm:Lcom/kwad/components/ad/reward/l/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a;-><init>()V

    .line 33
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    .line 34
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 39
    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gM()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/l/b/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 54
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jY()V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jZ()V

    return-void
.end method

.method private jX()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    .line 144
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 145
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jN()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jO()V

    return-void
.end method

.method private jZ()V
    .locals 2

    .line 84
    const-string v0, "LaunchAppTask"

    const-string v1, "markInstallUncompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;->jO()V

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jX()V

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    .line 157
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final jM()I
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jL()Ljava/util/List;

    move-result-object v0

    .line 122
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

    .line 123
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

    .line 65
    const-string v0, "LaunchAppTask"

    const-string v1, "markWatchVideoCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;->jN()V

    .line 68
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jX()V

    return-void
.end method

.method public final jW()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final jY()V
    .locals 2

    .line 75
    const-string v0, "LaunchAppTask"

    const-string v1, "markInstallCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;->jN()V

    .line 77
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jX()V

    return-void
.end method

.method public final ka()V
    .locals 2

    .line 93
    const-string v0, "LaunchAppTask"

    const-string v1, "markUseAppCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$b;->jN()V

    .line 96
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->jX()V

    return-void
.end method

.method public final kb()Z
    .locals 2

    .line 100
    const-string v0, "LaunchAppTask"

    const-string v1, "isInstallCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 172
    :try_start_0
    const-string v0, "mWatchVideoTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/b/a$c;->parseJson(Lorg/json/JSONObject;)V

    .line 175
    const-string v0, "mUseAppTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/b/a$b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v1, "mWatchVideoTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->zk:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 164
    const-string v1, "mInstallAppTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->zl:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 165
    const-string v1, "mUseAppTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->zm:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
