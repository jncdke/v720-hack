.class final Lcom/kwad/components/ad/reward/n/l$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/l;->kw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AV:Lcom/kwad/components/ad/reward/n/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/l;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/l$2;->AV:Lcom/kwad/components/ad/reward/n/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/l$2;->AV:Lcom/kwad/components/ad/reward/n/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/l;->c(Lcom/kwad/components/ad/reward/n/l;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/n/l;->a(Lcom/kwad/components/ad/reward/n/l;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
