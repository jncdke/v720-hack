.class public interface abstract Lcom/qq/e/comm/pi/IBidding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADN_ID:Ljava/lang/String; = "adnId"

.field public static final EXPECT_COST_PRICE:Ljava/lang/String; = "expectCostPrice"

.field public static final HIGHEST_LOSS_PRICE:Ljava/lang/String; = "highestLossPrice"

.field public static final LOSS_REASON:Ljava/lang/String; = "lossReason"

.field public static final WIN_PRICE:Ljava/lang/String; = "winPrice"


# virtual methods
.method public abstract sendLossNotification(IILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendLossNotification(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendWinNotification(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendWinNotification(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBidECPM(I)V
.end method
