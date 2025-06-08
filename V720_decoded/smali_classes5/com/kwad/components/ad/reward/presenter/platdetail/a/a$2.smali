.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;Z)Z

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iI()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
