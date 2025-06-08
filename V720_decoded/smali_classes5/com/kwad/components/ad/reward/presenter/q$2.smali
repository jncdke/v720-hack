.class final Lcom/kwad/components/ad/reward/presenter/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/q;->as()V
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

    .line 101
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$2;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$2;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;Z)Z

    .line 105
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$2;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->PENDANT_CLICK_AUTO:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void
.end method
