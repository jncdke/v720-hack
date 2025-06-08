.class final Lcom/kwad/sdk/core/network/idc/a$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAK:Lcom/kwad/sdk/core/network/idc/a;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/network/idc/a;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/network/idc/a$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$1;->hB:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/core/network/idc/b;->bs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->b(Lcom/kwad/sdk/core/network/idc/a;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a/b;->FG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "IdcManager"

    const-string v1, "idc prepare done."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$1;->aAK:Lcom/kwad/sdk/core/network/idc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a;Z)Z

    return-void
.end method
