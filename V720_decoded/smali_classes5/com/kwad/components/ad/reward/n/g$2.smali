.class final Lcom/kwad/components/ad/reward/n/g$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Lcom/kwad/components/ad/reward/n/g;

.field final synthetic Ab:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/g;Landroid/animation/Animator;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g$2;->Aa:Lcom/kwad/components/ad/reward/n/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/g$2;->Ab:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g$2;->Ab:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
