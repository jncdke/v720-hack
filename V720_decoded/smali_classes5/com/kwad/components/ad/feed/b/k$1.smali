.class final Lcom/kwad/components/ad/feed/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/k;->c(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cO:I

.field final synthetic gM:Lcom/kwad/components/ad/feed/b/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/k;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/k$1;->gM:Lcom/kwad/components/ad/feed/b/k;

    iput p2, p0, Lcom/kwad/components/ad/feed/b/k$1;->cO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/k$1;->gM:Lcom/kwad/components/ad/feed/b/k;

    iget v1, p0, Lcom/kwad/components/ad/feed/b/k$1;->cO:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/k;->a(Lcom/kwad/components/ad/feed/b/k;I)V

    return-void
.end method
