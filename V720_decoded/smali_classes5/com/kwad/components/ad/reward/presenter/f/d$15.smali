.class final Lcom/kwad/components/ad/reward/presenter/f/d$15;
.super Lcom/kwad/components/ad/reward/k/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xX:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$15;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/k/f;->V(Z)V

    .line 323
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$15;->xX:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->C(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->v(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method
