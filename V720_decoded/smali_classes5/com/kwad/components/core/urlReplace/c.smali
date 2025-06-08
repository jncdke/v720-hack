.class public final Lcom/kwad/components/core/urlReplace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Vz:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/urlReplace/b;",
            "Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/components/core/urlReplace/a;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/kwad/components/core/urlReplace/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/urlReplace/c$1;-><init>(Lcom/kwad/components/core/urlReplace/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Vz:Lcom/kwad/sdk/core/network/l;

    .line 32
    new-instance p1, Lcom/kwad/components/core/urlReplace/c$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/urlReplace/c$2;-><init>(Lcom/kwad/components/core/urlReplace/c;Lcom/kwad/components/core/urlReplace/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public final rY()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Vz:Lcom/kwad/sdk/core/network/l;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/l;->cancel()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/kwad/components/core/urlReplace/c;->Vz:Lcom/kwad/sdk/core/network/l;

    :cond_0
    return-void
.end method
