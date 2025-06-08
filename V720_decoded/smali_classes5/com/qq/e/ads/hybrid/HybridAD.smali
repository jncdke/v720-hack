.class public Lcom/qq/e/ads/hybrid/HybridAD;
.super Lcom/qq/e/ads/AbstractAD;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/HADI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/AbstractAD<",
        "Lcom/qq/e/comm/pi/HADI;",
        ">;",
        "Lcom/qq/e/comm/pi/HADI;"
    }
.end annotation


# instance fields
.field private h:Lcom/qq/e/ads/hybrid/HybridADListener;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Lcom/qq/e/ads/hybrid/HybridADSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/qq/e/ads/hybrid/HybridAD;->j:Lcom/qq/e/ads/hybrid/HybridADSetting;

    iput-object p3, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    const-string p2, "NO_POS_ID"

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic a(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/qq/e/ads/hybrid/HybridAD;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/qq/e/comm/pi/POFactory;)Lcom/qq/e/comm/pi/HADI;
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->j:Lcom/qq/e/ads/hybrid/HybridADSetting;

    iget-object v1, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    invoke-interface {p1, v0, v1}, Lcom/qq/e/comm/pi/POFactory;->getHybridAD(Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)Lcom/qq/e/comm/pi/HADI;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/qq/e/ads/hybrid/HybridAD;->a(Lcom/qq/e/comm/pi/POFactory;)Lcom/qq/e/comm/pi/HADI;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/HADI;

    invoke-virtual {p0}, Lcom/qq/e/ads/hybrid/HybridAD;->c()V

    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/hybrid/HybridADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/HADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/HADI;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "loadUrl"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qq/e/ads/hybrid/HybridAD$1;

    invoke-direct {v1, p0, p1}, Lcom/qq/e/ads/hybrid/HybridAD$1;-><init>(Lcom/qq/e/ads/hybrid/HybridAD;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
