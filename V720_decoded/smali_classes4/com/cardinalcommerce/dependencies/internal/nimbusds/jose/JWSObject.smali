.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.super Lcom/cardinalcommerce/a/setOnLongClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
    }
.end annotation


# instance fields
.field final Cardinal:Ljava/lang/String;

.field public final configure:Lcom/cardinalcommerce/a/setOnKeyListener;

.field getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

.field init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setOnKeyListener;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1696
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    const/16 v3, 0x2e

    if-eqz v2, :cond_2

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v4, :cond_0

    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    goto :goto_0

    .line 2339
    :cond_0
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1197
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3121
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 3429
    iget-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v4, :cond_1

    .line 3430
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 3434
    :cond_1
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 1197
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1199
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4331
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v4, :cond_3

    .line 4334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    goto :goto_2

    .line 4339
    :cond_3
    iget-object v4, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1199
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5121
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_3
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 172
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 173
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    .line 5696
    iget-boolean v1, v1, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    .line 176
    new-array v1, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    .line 6429
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p1, :cond_4

    .line 6430
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_4

    .line 6434
    :cond_4
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p1

    .line 176
    :goto_4
    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 178
    :cond_5
    new-array p2, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v0

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 159
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWS header: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 427
    invoke-static {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;->getInstance(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 429
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 434
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    aget-object v1, p0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 431
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 7261
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7263
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWS object must be in a signed or verified state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8185
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->configure:Lcom/cardinalcommerce/a/setOnKeyListener;

    .line 8211
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/lang/String;

    sget-object v2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 8223
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 343
    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->cca_continue(Lcom/cardinalcommerce/a/setOnKeyListener;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z

    move-result p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 358
    :try_start_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :cond_2
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 353
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 347
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
