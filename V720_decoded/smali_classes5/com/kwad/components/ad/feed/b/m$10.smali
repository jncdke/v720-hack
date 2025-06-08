.class final Lcom/kwad/components/ad/feed/b/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 1516
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$10;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/ag$a;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x52

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    .line 1543
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m$10;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v3}, Lcom/kwad/components/ad/feed/b/m;->F(Lcom/kwad/components/ad/feed/b/m;)V

    .line 1544
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m$10;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1545
    invoke-virtual {v4}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m$10;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1546
    invoke-static {v4}, Lcom/kwad/components/ad/feed/b/m;->aI(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m$10;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 1547
    invoke-static {v4}, Lcom/kwad/components/ad/feed/b/m;->J(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/e/d/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    .line 1548
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1549
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1550
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1551
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 1552
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 1553
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/b/m$10$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/b/m$10$1;-><init>(Lcom/kwad/components/ad/feed/b/m$10;)V

    .line 1554
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 1544
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
