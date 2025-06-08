.class public interface abstract Lcom/qq/e/comm/pi/AdData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/comm/pi/AdData$VideoPlayer;
    }
.end annotation


# virtual methods
.method public abstract equalsAdData(Lcom/qq/e/comm/pi/AdData;)Z
.end method

.method public abstract getAdPatternType()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

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

.method public abstract getProperty(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract setECPMLevel(Ljava/lang/String;)V
.end method
