.class final Lcom/kwad/components/ad/reward/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->d(Landroid/content/DialogInterface;)V

    .line 1116
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    :cond_0
    return-void
.end method
