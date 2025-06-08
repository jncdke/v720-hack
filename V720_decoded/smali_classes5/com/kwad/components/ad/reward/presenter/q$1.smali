.class final Lcom/kwad/components/ad/reward/presenter/q$1;
.super Lcom/kwad/components/ad/reward/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/q;
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

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->ut:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->setVisibility(I)V

    return-void
.end method
