.class public interface abstract Lcom/qq/e/comm/pi/LADI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;
.implements Lcom/qq/e/comm/pi/IBidding;


# virtual methods
.method public abstract getECPM()I
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
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

.method public abstract isValid()Z
.end method
