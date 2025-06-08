.class final Lcom/kwad/sdk/utils/p$d;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/kwad/sdk/k/a/a;-><init>()V

    .line 94
    invoke-direct {p0}, Lcom/kwad/sdk/utils/p$d;->MU()V

    return-void
.end method

.method private MU()V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/p$d;->aRk:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$d;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$d$1;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$d;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$d$1;-><init>(Lcom/kwad/sdk/utils/p$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$d;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$d$2;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$d;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$d$2;-><init>(Lcom/kwad/sdk/utils/p$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$d;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$d$3;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$d;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$d$3;-><init>(Lcom/kwad/sdk/utils/p$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$d;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$d$4;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$d;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$d$4;-><init>(Lcom/kwad/sdk/utils/p$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
