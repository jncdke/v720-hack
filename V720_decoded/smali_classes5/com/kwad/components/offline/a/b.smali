.class public final Lcom/kwad/components/offline/a/b;
.super Lcom/kwad/components/core/n/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/n/b/a<",
        "Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/offline/a/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 2

    .line 83
    new-instance v0, Lcom/kwad/components/offline/a/c;

    invoke-direct {v0}, Lcom/kwad/components/offline/a/c;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/a/b$1;-><init>(Lcom/kwad/components/offline/a/b;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/a/b;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/offline/a/b;->pC()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/a/b;I)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/a/b;->av(I)V

    return-void
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/kwad/components/offline/a/b;->uM()Lcom/kwad/components/offline/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/offline/a/b;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static uM()Lcom/kwad/components/offline/a/b;
    .locals 1

    .line 25
    invoke-static {}, Lcom/kwad/components/offline/a/b$a;->uN()Lcom/kwad/components/offline/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 17
    check-cast p3, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/a/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "AdLiveInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 43
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avo:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pD()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "LIVE"

    return-object v0
.end method

.method public final pE()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "com.kwad.components.adLive"

    return-object v0
.end method

.method public final pF()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "3.3.68"

    return-object v0
.end method

.method public final pG()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/adLive/ks_so-adLiveNoSoRelease-3.3.68-9a2e5abfa5-559.zip"

    return-object v0
.end method

.method public final pH()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "7e64bbc2d34dbb7975a5cec4be1faa99"

    return-object v0
.end method

.method public final pI()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "ks_live_3368"

    return-object v0
.end method

.method public final pJ()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "com.kwad.sdk.AdLiveOfflineCompoImpl"

    return-object v0
.end method
