.class public abstract Ldc/squareup/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Ldc/squareup/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/EventListener$1;

    invoke-direct {v0}, Ldc/squareup/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/EventListener;->NONE:Ldc/squareup/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Ldc/squareup/okhttp3/EventListener;)Ldc/squareup/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/EventListener$2;-><init>(Ldc/squareup/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Ldc/squareup/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Ldc/squareup/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldc/squareup/okhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Ldc/squareup/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldc/squareup/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Ldc/squareup/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Ldc/squareup/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Ldc/squareup/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Ldc/squareup/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Ldc/squareup/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Ldc/squareup/okhttp3/Call;Ldc/squareup/okhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Ldc/squareup/okhttp3/Call;)V
    .locals 0

    return-void
.end method
