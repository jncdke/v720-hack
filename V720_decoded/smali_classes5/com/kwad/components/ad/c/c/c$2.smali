.class final Lcom/kwad/components/ad/c/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cN:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 0

    return-void
.end method

.method public final ax()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->f(Lcom/kwad/components/ad/c/c/c;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 126
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v2}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;J)J

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->f(Lcom/kwad/components/ad/c/c/c;)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$2;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->g(Lcom/kwad/components/ad/c/c/c;)V

    return-void
.end method
