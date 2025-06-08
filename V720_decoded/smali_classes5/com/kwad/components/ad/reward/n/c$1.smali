.class final Lcom/kwad/components/ad/reward/n/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zQ:Lcom/kwad/components/ad/reward/n/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/c;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/c$1;->zQ:Lcom/kwad/components/ad/reward/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->zQ:Lcom/kwad/components/ad/reward/n/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " parentHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInfoCardViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->zQ:Lcom/kwad/components/ad/reward/n/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->b(Lcom/kwad/components/ad/reward/n/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$1;->zQ:Lcom/kwad/components/ad/reward/n/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/components/ad/reward/n/c;)Lcom/kwad/components/ad/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/k/a;->io()V

    :cond_0
    return-void
.end method
