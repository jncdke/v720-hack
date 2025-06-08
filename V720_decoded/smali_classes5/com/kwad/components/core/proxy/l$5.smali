.class final Lcom/kwad/components/core/proxy/l$5;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tm:Lcom/kwad/components/core/proxy/l;

.field final synthetic oM:Lcom/kwad/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/sdk/f/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kwad/components/core/proxy/l$5;->Tm:Lcom/kwad/components/core/proxy/l;

    iput-object p2, p0, Lcom/kwad/components/core/proxy/l$5;->oM:Lcom/kwad/sdk/f/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l$5;->Tm:Lcom/kwad/components/core/proxy/l;

    invoke-static {v0}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/proxy/m;

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/proxy/l$5;->oM:Lcom/kwad/sdk/f/a;

    invoke-interface {v2, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
