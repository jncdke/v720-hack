.class final Lcom/kwad/components/core/urlReplace/c$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/urlReplace/c;->a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/urlReplace/b;",
        "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VB:Lcom/kwad/components/core/urlReplace/c;

.field final synthetic VC:Lcom/kwad/components/core/urlReplace/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/components/core/urlReplace/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/c$2;->VB:Lcom/kwad/components/core/urlReplace/c;

    iput-object p2, p0, Lcom/kwad/components/core/urlReplace/c$2;->VC:Lcom/kwad/components/core/urlReplace/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isParseSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->isReplaceSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/c$2;->VC:Lcom/kwad/components/core/urlReplace/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->getMiMarketUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/components/core/urlReplace/a;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 33
    check-cast p2, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/urlReplace/c$2;->a(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;)V

    return-void
.end method
