.class final Lio/netty/handler/ssl/PseudoRandomFunction;
.super Ljava/lang/Object;
.source "PseudoRandomFunction.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concat([B[B)[B
    .locals 3

    .line 90
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 91
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static hash([B[B[BILjava/lang/String;)[B
    .locals 5

    if-ltz p3, :cond_1

    .line 66
    :try_start_0
    invoke-static {p4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 67
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    int-to-double v1, p3

    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 76
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 77
    invoke-static {p1, p2}, Lio/netty/handler/ssl/PseudoRandomFunction;->concat([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    :goto_0
    if-ge p2, p0, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lio/netty/handler/ssl/PseudoRandomFunction;->concat([B[B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    invoke-static {v1, v3}, Lio/netty/handler/ssl/PseudoRandomFunction;->concat([B[B)[B

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find algo: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must provide a length greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
