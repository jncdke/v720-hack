.class synthetic Lio/netty/buffer/PoolArena$1;
.super Ljava/lang/Object;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 249
    invoke-static {}, Lio/netty/buffer/PoolArena$SizeClass;->values()[Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    :try_start_0
    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
