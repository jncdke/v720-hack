.class final Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/c;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vU:Z

.field final synthetic vV:Lcom/kwad/components/ad/reward/presenter/platdetail/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;->vV:Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;->vU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;->vV:Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/c$1;->vU:Z

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/c;Z)V

    return-void
.end method
