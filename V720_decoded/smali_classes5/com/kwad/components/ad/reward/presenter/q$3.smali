.class final Lcom/kwad/components/ad/reward/presenter/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/q;->hX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ut:Lcom/kwad/components/ad/reward/presenter/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/q;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->b(Lcom/kwad/components/ad/reward/presenter/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$3;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setVisibility(I)V

    .line 131
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method
