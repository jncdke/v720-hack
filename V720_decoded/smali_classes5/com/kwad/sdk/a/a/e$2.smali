.class final Lcom/kwad/sdk/a/a/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/e;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apn:Lcom/kwad/sdk/a/a/e;

.field final synthetic apo:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e$2;->apn:Lcom/kwad/sdk/a/a/e;

    iput-object p2, p0, Lcom/kwad/sdk/a/a/e$2;->apo:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e$2;->apo:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$2;->apn:Lcom/kwad/sdk/a/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/e;->a(Lcom/kwad/sdk/a/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
