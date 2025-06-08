.class final Lcom/kwad/components/ad/j/b$1;
.super Lcom/kwad/components/core/proxy/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pi:Lcom/kwad/components/ad/j/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kwad/components/ad/j/b$1;->pi:Lcom/kwad/components/ad/j/b;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/f;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->a(Lcom/kwad/components/core/proxy/f;)V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/j/b$1;->pi:Lcom/kwad/components/ad/j/b;

    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/ad/j/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/j/b;->ff()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->b(Lcom/kwad/components/core/proxy/f;)V

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/j/b$1;->pi:Lcom/kwad/components/ad/j/b;

    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/ad/j/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/j/b$1;->pi:Lcom/kwad/components/ad/j/b;

    invoke-static {p1}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/ad/j/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/j/b$1;->pi:Lcom/kwad/components/ad/j/b;

    invoke-static {p1}, Lcom/kwad/components/ad/j/b;->b(Lcom/kwad/components/ad/j/b;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/j/b$1;->b(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/j/b$1;->a(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method
