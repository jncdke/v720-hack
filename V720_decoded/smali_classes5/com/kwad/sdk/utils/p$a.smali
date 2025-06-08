.class final Lcom/kwad/sdk/utils/p$a;
.super Lcom/kwad/sdk/k/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/kwad/sdk/k/a/a;-><init>()V

    .line 274
    invoke-direct {p0}, Lcom/kwad/sdk/utils/p$a;->MU()V

    return-void
.end method

.method private MU()V
    .locals 3

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/p$a;->aRk:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$a;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$a$1;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$a$1;-><init>(Lcom/kwad/sdk/utils/p$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/kwad/sdk/utils/p$a;->aRk:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/p$a$2;

    iget-boolean v2, p0, Lcom/kwad/sdk/utils/p$a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/p$a$2;-><init>(Lcom/kwad/sdk/utils/p$a;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
