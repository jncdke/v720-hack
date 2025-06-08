.class public Luts/sdk/modules/DCloudUniNetwork/OKDns;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniNetwork/OKDns\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,2214:1\n28#2:2215\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniNetwork/OKDns\n*L\n409#1:2215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/OKDns;",
        "Lokhttp3/Dns;",
        "()V",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostName",
        "",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    :try_start_0
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 410
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lio/dcloud/uts/UTSIteratorKt;->resolveUTSKeyIterator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "resolveUTSKeyIterator(inetAddresses)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/net/InetAddress;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 412
    instance-of v5, v4, Ljava/net/Inet4Address;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 413
    new-array v5, v6, [Ljava/net/InetAddress;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->unshift([Ljava/lang/Object;)I

    goto :goto_1

    .line 415
    :cond_0
    const-string v5, "inetAddress"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [Ljava/net/InetAddress;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :cond_1
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 421
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 422
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 423
    throw v0
.end method
