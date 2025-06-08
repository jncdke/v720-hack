.class final Lcom/kwad/components/ad/interstitial/aggregate/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jD:I

.field final synthetic jE:Lcom/kwad/components/ad/interstitial/aggregate/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/a;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jE:Lcom/kwad/components/ad/interstitial/aggregate/a;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jE:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jD:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jE:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->jE:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a$a;->cL()V

    :cond_1
    return-void
.end method
