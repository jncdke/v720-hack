.class final Lcom/kwad/components/ad/draw/c$1;
.super Lcom/kwad/sdk/core/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dr:Lcom/kwad/components/ad/draw/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
