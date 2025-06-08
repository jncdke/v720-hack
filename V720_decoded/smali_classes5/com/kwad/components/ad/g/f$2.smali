.class final Lcom/kwad/components/ad/g/f$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/f;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oj:Lcom/kwad/components/ad/g/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/f;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->b(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/core/widget/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->b(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/core/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->release()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    iget-object v0, v0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    iget-object v0, v0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/c/a;->bj()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->c(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->c(Lcom/kwad/components/ad/g/f;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/a/b;->release()V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->d(Lcom/kwad/components/ad/g/f;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/g/f$2;->oj:Lcom/kwad/components/ad/g/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/f;->d(Lcom/kwad/components/ad/g/f;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method
