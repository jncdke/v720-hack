.class final Lcom/kwad/components/ad/reward/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h;->a(Landroid/app/DialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rr:Landroid/app/DialogFragment;

.field final synthetic rs:Lcom/kwad/components/ad/reward/h$a;


# direct methods
.method constructor <init>(Landroid/app/DialogFragment;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$4;->rr:Landroid/app/DialogFragment;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$4;->rs:Lcom/kwad/components/ad/reward/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$4;->rr:Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 323
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$4;->rs:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_0

    .line 324
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    :cond_0
    return-void
.end method
