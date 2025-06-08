.class final Lcom/kwad/components/ad/reward/presenter/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/o;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uj:Lcom/kwad/components/ad/reward/presenter/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/o;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->uj:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->uj:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Landroid/animation/Animator;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
