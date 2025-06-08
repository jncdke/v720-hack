.class final Lcom/kwad/components/core/urlReplace/c$1;
.super Lcom/kwad/sdk/core/network/l;
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
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/urlReplace/b;",
        "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VA:Ljava/lang/String;

.field final synthetic VB:Lcom/kwad/components/core/urlReplace/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/urlReplace/c;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/c$1;->VB:Lcom/kwad/components/core/urlReplace/c;

    iput-object p2, p0, Lcom/kwad/components/core/urlReplace/c$1;->VA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static aB(Ljava/lang/String;)Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
    .locals 1

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    invoke-direct {p0}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private rZ()Lcom/kwad/components/core/urlReplace/b;
    .locals 2

    .line 29
    new-instance v0, Lcom/kwad/components/core/urlReplace/b;

    iget-object v1, p0, Lcom/kwad/components/core/urlReplace/c$1;->VA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/urlReplace/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/urlReplace/c$1;->rZ()Lcom/kwad/components/core/urlReplace/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/kwad/components/core/urlReplace/c$1;->aB(Ljava/lang/String;)Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;

    move-result-object p1

    return-object p1
.end method
