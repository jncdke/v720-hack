.class final Lcom/kwad/components/ad/reward/presenter/g/b$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yw:Lcom/kwad/sdk/widget/KSFrameLayout;

.field final synthetic yx:F

.field final synthetic yy:Lcom/kwad/components/ad/reward/presenter/g/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/b;Lcom/kwad/sdk/widget/KSFrameLayout;F)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->yw:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput p3, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->yx:F

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$1;->yw:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getHeight()I

    return-void
.end method
