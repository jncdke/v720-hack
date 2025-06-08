.class public final Lcom/kwad/components/core/urlReplace/b;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 8
    const-string v0, "originalMiMarketUrl"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/urlReplace/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/kwad/sdk/h;->zs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
