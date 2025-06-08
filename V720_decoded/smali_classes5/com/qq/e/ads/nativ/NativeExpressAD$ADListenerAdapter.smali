.class public Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeExpressAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field private b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

.field private c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field private d:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    return-void
.end method

.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/ADRewardListener;

    invoke-static {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/comm/listeners/ADRewardListener;Lcom/qq/e/comm/adevent/ADEvent;)Z

    return-void
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->b:Lcom/qq/e/ads/nativ/NativeExpressMediaListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
