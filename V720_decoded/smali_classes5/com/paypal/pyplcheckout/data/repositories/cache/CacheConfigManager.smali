.class public final Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;
.super Ljava/lang/Object;
.source "CacheConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;",
        "",
        "checkoutCache",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        "(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;)V",
        "isDataStoreFeatureEnabled",
        "",
        "isDataStoreFeatureEnabled$annotations",
        "()V",
        "()Z",
        "setDataStoreFeatureEnabled",
        "(Z)V",
        "cacheStickinessId",
        "",
        "context",
        "Landroid/content/Context;",
        "stickinessId",
        "",
        "getStickinessId",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;


# instance fields
.field private final checkoutCache:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

.field private isDataStoreFeatureEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->Companion:Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkoutCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    return-void
.end method

.method public static synthetic isDataStoreFeatureEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickinessId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->setStringDataForPref(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheStickinessId(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getStickinessId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->checkoutCache:Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->STICKINESS_ID:Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/StringPreferenceConstants;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;->getStringDataForPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getStickinessId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isDataStoreFeatureEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    return v0
.end method

.method public final setDataStoreFeatureEnabled(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;->isDataStoreFeatureEnabled:Z

    return-void
.end method
