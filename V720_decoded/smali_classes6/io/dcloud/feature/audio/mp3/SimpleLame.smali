.class public Lio/dcloud/feature/audio/mp3/SimpleLame;
.super Ljava/lang/Object;
.source "SimpleLame.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "lamemp3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close()V
.end method

.method public static native encode([S[SI[B)I
.end method

.method public static native flush([B)I
.end method

.method public static native init(IIIII)V
.end method
