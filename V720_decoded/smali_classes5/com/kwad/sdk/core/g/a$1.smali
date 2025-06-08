.class final Lcom/kwad/sdk/core/g/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/g/a;->HF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HJ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/g/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a$a;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/core/g/a;->a(Lcom/kwad/sdk/core/g/a$a;)Lcom/kwad/sdk/core/g/a$a;

    .line 44
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Ak()Z

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/core/g/a;->bo(Z)Z

    .line 45
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Al()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HK()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HL()Lcom/kwad/sdk/core/g/a$a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/g/a$a;->parseJson(Lorg/json/JSONObject;)V

    .line 51
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->Ga()V

    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HK()Z

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/core/g/a;->bp(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
