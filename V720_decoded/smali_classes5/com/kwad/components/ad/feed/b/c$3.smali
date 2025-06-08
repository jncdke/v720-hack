.class final Lcom/kwad/components/ad/feed/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gt:Lcom/kwad/components/ad/feed/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/c$3;->gt:Lcom/kwad/components/ad/feed/b/c;

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

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/c$3;->gt:Lcom/kwad/components/ad/feed/b/c;

    invoke-virtual {v3}, Lcom/kwad/components/ad/feed/b/c;->bC()V

    .line 152
    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c$3;->gt:Lcom/kwad/components/ad/feed/b/c;

    .line 153
    invoke-virtual {v4}, Lcom/kwad/components/ad/feed/b/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c$3;->gt:Lcom/kwad/components/ad/feed/b/c;

    .line 154
    invoke-static {v4}, Lcom/kwad/components/ad/feed/b/c;->d(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/c$3;->gt:Lcom/kwad/components/ad/feed/b/c;

    .line 155
    invoke-static {v4}, Lcom/kwad/components/ad/feed/b/c;->c(Lcom/kwad/components/ad/feed/b/c;)Lcom/kwad/components/core/e/d/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 159
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/b/c$3$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/b/c$3$1;-><init>(Lcom/kwad/components/ad/feed/b/c$3;)V

    .line 163
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
