.class public interface abstract Lcom/qq/e/mediation/interfaces/IBaseAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getECPM()I
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract sendLossNotification(IILjava/lang/String;)V
.end method

.method public abstract sendWinNotification(I)V
.end method

.method public abstract setBidECPM(I)V
.end method

.method public abstract setPayload(Ljava/lang/String;)V
.end method
