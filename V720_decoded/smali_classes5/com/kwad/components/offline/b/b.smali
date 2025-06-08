.class public final Lcom/kwad/components/offline/b/b;
.super Lcom/kwad/components/core/n/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/n/b/a<",
        "Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/offline/b/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/kwad/components/offline/b/d;

    invoke-direct {v0}, Lcom/kwad/components/offline/b/d;-><init>()V

    new-instance v1, Lcom/kwad/components/offline/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/offline/b/b$1;-><init>(Lcom/kwad/components/offline/b/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/b/b;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/kwad/components/offline/b/b;->pC()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/b/b;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/b/b;->av(I)V

    return-void
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/kwad/components/offline/b/b;->uP()Lcom/kwad/components/offline/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/offline/b/b;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static uP()Lcom/kwad/components/offline/b/b;
    .locals 1

    .line 39
    invoke-static {}, Lcom/kwad/components/offline/b/b$a;->uQ()Lcom/kwad/components/offline/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 31
    check-cast p3, Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/offline/b/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "ObiwanInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/kwad/sdk/core/config/c;->avP:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pD()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "OBIWAN"

    return-object v0
.end method

.method public final pE()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "com.kwad.components.obiwan"

    return-object v0
.end method

.method public final pF()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "3.3.56"

    return-object v0
.end method

.method public final pG()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/obiwan/ks_so-obiwanNoSoRelease-3.3.56-445ef4f109-409.zip"

    return-object v0
.end method

.method public final pH()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "d4a07cc878d997efd944c0182236fa7c"

    return-object v0
.end method

.method public final pI()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "ks_obiwan_3356"

    return-object v0
.end method

.method public final pJ()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "com.kwad.sdk.core.log.ObiwanOfflineCompoImpl"

    return-object v0
.end method
