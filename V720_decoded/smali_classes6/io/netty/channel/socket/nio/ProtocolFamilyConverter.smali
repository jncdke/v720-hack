.class final Lio/netty/channel/socket/nio/ProtocolFamilyConverter;
.super Ljava/lang/Object;
.source "ProtocolFamilyConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/channel/socket/nio/ProtocolFamilyConverter$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    invoke-virtual {p0}, Lio/netty/channel/socket/InternetProtocolFamily;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 42
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/net/StandardProtocolFamily;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 40
    :cond_1
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/net/StandardProtocolFamily;

    move-result-object p0

    return-object p0
.end method
