.class final Lcom/kwad/components/ad/g/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nO:Lcom/kwad/components/ad/g/d;

.field final synthetic nQ:Lcom/kwad/sdk/utils/ag$a;

.field final synthetic nS:Landroid/app/Activity;

.field final synthetic nT:I

.field final synthetic nU:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Lcom/kwad/sdk/utils/ag$a;IZ)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$3;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$3;->nS:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kwad/components/ad/g/d$3;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iput p4, p0, Lcom/kwad/components/ad/g/d$3;->nT:I

    iput-boolean p5, p0, Lcom/kwad/components/ad/g/d$3;->nU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 492
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$3;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->c(Lcom/kwad/components/ad/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$3;->nO:Lcom/kwad/components/ad/g/d;

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$3;->nS:Landroid/app/Activity;

    iget-object v4, p0, Lcom/kwad/components/ad/g/d$3;->nQ:Lcom/kwad/sdk/utils/ag$a;

    iget v5, p0, Lcom/kwad/components/ad/g/d$3;->nT:I

    iget-boolean v6, p0, Lcom/kwad/components/ad/g/d$3;->nU:Z

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V

    return-void
.end method
