.class final Lcom/kwad/sdk/n/l$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/l;->HF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 96
    new-instance v0, Lcom/kwad/sdk/n/l$a;

    invoke-direct {v0}, Lcom/kwad/sdk/n/l$a;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/n/l;->a(Lcom/kwad/sdk/n/l$a;)Lcom/kwad/sdk/n/l$a;

    .line 98
    :try_start_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    new-instance v1, Lcom/kwad/sdk/n/l$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/n/l$1$1;-><init>(Lcom/kwad/sdk/n/l$1;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/service/a/h;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/f/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Lcom/kwad/sdk/n/l;->PY()Lcom/kwad/sdk/n/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/n/l$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
