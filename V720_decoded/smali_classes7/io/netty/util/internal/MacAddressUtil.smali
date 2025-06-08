.class public final Lio/netty/util/internal/MacAddressUtil;
.super Ljava/lang/Object;
.source "MacAddressUtil.java"


# static fields
.field private static final EUI48_MAC_ADDRESS_LENGTH:I = 0x6

.field private static final EUI64_MAC_ADDRESS_LENGTH:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lio/netty/util/internal/MacAddressUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bestAvailableMac()[B
    .locals 7

    .line 49
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 50
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 60
    invoke-static {v4}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 63
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_0

    .line 64
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 76
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    invoke-static {v4}, Lio/netty/util/internal/SocketUtils;->hardwareAddressFromNetworkInterface(Ljava/net/NetworkInterface;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    invoke-static {v0, v4}, Lio/netty/util/internal/MacAddressUtil;->compareAddresses([B[B)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_2

    .line 95
    invoke-static {v1, v3}, Lio/netty/util/internal/MacAddressUtil;->compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v5, :cond_2

    .line 101
    array-length v5, v0

    array-length v6, v4

    if-ge v5, v6, :cond_2

    :goto_2
    move-object v1, v3

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v3

    .line 84
    sget-object v5, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Failed to get the hardware address of a network interface: {}"

    invoke-interface {v5, v6, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_6
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_7
    array-length v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v2, :cond_8

    .line 127
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_3

    .line 119
    :cond_8
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 120
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, -0x1

    .line 121
    aput-byte v2, v1, v3

    const/4 v2, 0x4

    const/4 v4, -0x2

    .line 122
    aput-byte v4, v1, v2

    const/4 v2, 0x5

    .line 123
    invoke-static {v0, v3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method private static compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    .line 257
    invoke-static {p0}, Lio/netty/util/internal/MacAddressUtil;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p0

    invoke-static {p1}, Lio/netty/util/internal/MacAddressUtil;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static compareAddresses([B[B)I
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 211
    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-byte v4, p1, v3

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    .line 229
    aget-byte p1, p1, v2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 235
    array-length p1, p0

    if-eqz p1, :cond_2

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 243
    :cond_3
    array-length p1, p0

    if-eqz p1, :cond_4

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static defaultMachineId()[B
    .locals 4

    .line 138
    invoke-static {}, Lio/netty/util/internal/MacAddressUtil;->bestAvailableMac()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 140
    new-array v0, v0, [B

    .line 141
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 142
    sget-object v1, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    .line 144
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->formatAddress([B)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static formatAddress([B)Ljava/lang/String;
    .locals 6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "%02x:"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseMAC(Ljava/lang/String;)[B
    .locals 7

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 165
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->validateMacSeparator(C)V

    const/16 v1, 0x8

    .line 166
    new-array v1, v1, [B

    goto :goto_0

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not supported [MAC-48, EUI-48, EUI-64]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 160
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->validateMacSeparator(C)V

    const/4 v1, 0x6

    .line 161
    new-array v1, v1, [B

    .line 172
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    add-int/lit8 v5, v4, 0x2

    .line 176
    invoke-static {p0, v4}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result v6

    aput-byte v6, v1, v3

    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 178
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected separator \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " but got \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\' at index: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_3
    invoke-static {p0, v4}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result p0

    aput-byte p0, v1, v2

    return-object v1
.end method

.method private static scoreAddress(Ljava/net/InetAddress;)I
    .locals 1

    .line 261
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static validateMacSeparator(C)V
    .locals 3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported separator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (expected: [:-])"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
