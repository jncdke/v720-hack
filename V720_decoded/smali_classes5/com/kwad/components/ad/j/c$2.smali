.class final Lcom/kwad/components/ad/j/c$2;
.super Lcom/kwad/components/core/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pp:Lcom/kwad/components/ad/j/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kwad/components/ad/j/c$2;->pp:Lcom/kwad/components/ad/j/c;

    invoke-direct {p0}, Lcom/kwad/components/core/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final fj()V
    .locals 1

    .line 108
    invoke-static {}, Lcom/kwad/components/core/e/a/e;->nT()Lcom/kwad/components/core/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/a/e;->b(Lcom/kwad/components/core/e/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/j/c$2;->pp:Lcom/kwad/components/ad/j/c;

    invoke-static {v0}, Lcom/kwad/components/ad/j/c;->b(Lcom/kwad/components/ad/j/c;)V

    return-void
.end method
