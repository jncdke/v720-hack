.class final Lcom/kwad/components/ad/reward/a$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pD:Lcom/kwad/components/core/playable/PlayableSource;

.field final synthetic pF:Lcom/kwad/components/ad/reward/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/ad/reward/a$3;->pF:Lcom/kwad/components/ad/reward/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/a$3;->pD:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/a$3;->pF:Lcom/kwad/components/ad/reward/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a$3;->pD:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method
