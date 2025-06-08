.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.super Lcom/cardinalcommerce/a/setOnLongClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field private getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

.field private init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1109
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 129
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 131
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p3, :cond_3

    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_3
    if-eqz p4, :cond_6

    .line 197
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_5

    .line 199
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 205
    :cond_4
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 208
    :goto_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    const/4 v1, 0x5

    .line 210
    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid JWE header: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 502
    invoke-static {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;->getInstance(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    .line 504
    array-length v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 509
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    aget-object v4, p0, v2

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 506
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 3

    .line 10318
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 10331
    iget-object v2, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v2, :cond_2

    .line 10334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v1

    goto :goto_1

    .line 10339
    :cond_2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 458
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_3

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v2, :cond_4

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_5

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized configure(Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 8302
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 415
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 9217
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 9229
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9241
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9253
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9265
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v1, p1

    .line 415
    invoke-interface/range {v1 .. v6}, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>([B)V

    .line 10109
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 429
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 423
    throw p1

    .line 8304
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getInstance(Lcom/cardinalcommerce/a/setOnHoverListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 1288
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    if-ne v0, v1, :cond_3

    .line 1334
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal()Ljava/util/Set;

    move-result-object v0

    .line 2217
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1334
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue()Ljava/util/Set;

    move-result-object v0

    .line 4217
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 4934
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1340
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6217
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 7121
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 370
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    move-result-object p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7136
    :try_start_2
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    if-eqz v0, :cond_0

    .line 8136
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 385
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 8148
    :cond_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 388
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 8160
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 389
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 8171
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 390
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 8183
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 391
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 393
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 380
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 374
    throw p1

    .line 1342
    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5217
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 5934
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3217
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1336
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1290
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an unencrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
