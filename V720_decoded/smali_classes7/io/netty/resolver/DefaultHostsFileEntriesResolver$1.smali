.class synthetic Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;
.super Ljava/lang/Object;
.source "DefaultHostsFileEntriesResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/DefaultHostsFileEntriesResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    invoke-static {}, Lio/netty/resolver/ResolvedAddressTypes;->values()[Lio/netty/resolver/ResolvedAddressTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    :try_start_0
    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v1}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v1}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v1}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/netty/resolver/DefaultHostsFileEntriesResolver$1;->$SwitchMap$io$netty$resolver$ResolvedAddressTypes:[I

    sget-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v1}, Lio/netty/resolver/ResolvedAddressTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
