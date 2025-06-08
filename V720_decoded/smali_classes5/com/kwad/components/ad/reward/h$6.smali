.class final Lcom/kwad/components/ad/reward/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rm:Lcom/kwad/components/ad/reward/h$a;

.field final synthetic rq:Lcom/kwad/components/ad/reward/h;

.field final synthetic rt:Lcom/kwad/components/ad/reward/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$6;->rq:Lcom/kwad/components/ad/reward/h;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$6;->rt:Lcom/kwad/components/ad/reward/h;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/h$6;->rm:Lcom/kwad/components/ad/reward/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$6;->rt:Lcom/kwad/components/ad/reward/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/h;->dismiss()V

    .line 373
    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$6;->rm:Lcom/kwad/components/ad/reward/h$a;

    if-eqz p1, :cond_0

    .line 374
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/h$a;->gu()V

    :cond_0
    return-void
.end method
