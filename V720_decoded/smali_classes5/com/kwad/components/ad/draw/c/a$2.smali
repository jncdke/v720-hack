.class final Lcom/kwad/components/ad/draw/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ev:Lcom/kwad/components/ad/draw/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->c(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/ad/draw/c/a;Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->d(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c/a;->e(Lcom/kwad/components/ad/draw/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->resume()V

    return-void
.end method

.method public final bm()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a$2;->ev:Lcom/kwad/components/ad/draw/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/c/a;->pause()V

    return-void
.end method
