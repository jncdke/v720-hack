.class public final Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "FingerprintTrustManagerFactory.java"


# static fields
.field private static final FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

.field private static final FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA1_BYTE_LEN:I = 0x14

.field private static final SHA1_HEX_LEN:I = 0x28

.field private static final tlmd:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fingerprints:[[B

.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "^[0-9a-fA-F:]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, ":"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    .line 81
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>([[B)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>([[B)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 7

    .line 159
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    .line 93
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;-><init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)V

    iput-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    .line 160
    const-string v0, "fingerprints"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    array-length v5, v4

    const/16 v6, 0x14

    if-ne v5, v6, :cond_1

    .line 171
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed fingerprint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v4}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (expected: SHA1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    :goto_1
    new-array p1, v2, [[B

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)[[B
    .locals 0

    .line 74
    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    return-object p0
.end method

.method static synthetic access$100()Lio/netty/util/concurrent/FastThreadLocal;
    .locals 1

    .line 74
    sget-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    return-object v0
.end method

.method private static toFingerprintArray(Ljava/lang/Iterable;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .line 178
    const-string v0, "fingerprints"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "malformed fingerprint: "

    if-eqz v2, :cond_2

    .line 189
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-ne v2, v4, :cond_1

    .line 194
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (expected: SHA1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 197
    new-array p0, p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 208
    iget-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
