.class final Lcom/kwad/components/ad/interstitial/f/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic md:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/ag$a;)V
    .locals 10

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

    move v2, v1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x52

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    :goto_0
    move v3, v0

    .line 304
    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/f/f;->d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 307
    :goto_2
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    const-wide/16 v6, 0x1

    int-to-long v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 308
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    .line 309
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    .line 310
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$3;->md:Lcom/kwad/components/ad/interstitial/f/f;

    .line 311
    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v3}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 315
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    .line 316
    invoke-virtual {v1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 317
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$3$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/f/f$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f$3;I)V

    .line 318
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
