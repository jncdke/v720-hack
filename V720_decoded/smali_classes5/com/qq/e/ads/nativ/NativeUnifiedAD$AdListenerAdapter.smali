.class Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/NativeUnifiedAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdListenerAdapter"
.end annotation


# instance fields
.field private a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_1

    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance v2, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;

    invoke-direct {v2, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedAD$AdListenerAdapter;->a:Lcom/qq/e/ads/nativ/NativeADUnifiedListener;

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeADUnifiedListener;->onADLoaded(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
