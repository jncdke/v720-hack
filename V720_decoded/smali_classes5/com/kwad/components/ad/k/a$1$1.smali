.class final Lcom/kwad/components/ad/k/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/k/a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jl:Landroid/animation/Animator;

.field final synthetic Jm:Lcom/kwad/components/ad/k/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/k/a$1;Landroid/animation/Animator;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/components/ad/k/a$1$1;->Jm:Lcom/kwad/components/ad/k/a$1;

    iput-object p2, p0, Lcom/kwad/components/ad/k/a$1$1;->Jl:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/k/a$1$1;->Jl:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
