.class final Lio/netty/util/internal/PlatformDependent$2;
.super Ljava/lang/Object;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public current()Ljava/util/Random;
    .locals 1

    .line 140
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method
