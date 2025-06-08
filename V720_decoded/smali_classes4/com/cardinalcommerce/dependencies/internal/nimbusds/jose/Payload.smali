.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    }
.end annotation


# instance fields
.field private final Cardinal:[B

.field private final cca_continue:Ljava/lang/String;

.field private final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

.field final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    .line 187
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 188
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 189
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;

    .line 191
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JSON object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 254
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    .line 256
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 257
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 258
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;

    .line 260
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 208
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    .line 210
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 211
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 212
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;

    .line 214
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    .line 231
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Ljava/lang/String;

    .line 232
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    .line 233
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 234
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 235
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getSDKVersion:Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatorPackage;

    .line 237
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInstance()[B
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    .line 6073
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6168
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cca_continue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_4

    .line 378
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setOnLongClickListener;->init()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setOnLongClickListener;->init()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 2261
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 2263
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->configure:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v0, :cond_5

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 3155
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_6
    return-object v1

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_8

    .line 4097
    new-instance v1, Ljava/lang/String;

    .line 5073
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    .line 4097
    sget-object v2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_8
    return-object v1
.end method
