.class synthetic Lio/netty/channel/pool/FixedChannelPool$7;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 191
    invoke-static {}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->values()[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool$7;->$SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I

    :try_start_0
    sget-object v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {v1}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/channel/pool/FixedChannelPool$7;->$SwitchMap$io$netty$channel$pool$FixedChannelPool$AcquireTimeoutAction:[I

    sget-object v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {v1}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
