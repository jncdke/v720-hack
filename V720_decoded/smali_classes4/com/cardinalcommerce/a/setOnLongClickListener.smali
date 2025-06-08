.class public abstract Lcom/cardinalcommerce/a/setOnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

.field private init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 77
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 219
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 225
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 232
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v7, v3, :cond_0

    .line 237
    new-array v0, v9, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 238
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 239
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 240
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    return-object v0

    :cond_0
    add-int/lit8 v11, v7, 0x1

    .line 245
    invoke-virtual {p0, v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v3, :cond_3

    if-eq v12, v3, :cond_2

    add-int/lit8 v13, v12, 0x1

    .line 251
    invoke-virtual {p0, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 256
    new-array v0, v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 257
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 258
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 259
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 260
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {p0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 261
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    add-int/2addr v12, v10

    invoke-virtual {p0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    aput-object v1, v0, p0

    return-object v0

    .line 248
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 228
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 222
    :cond_5
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final init()Ljava/lang/String;
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0x2e

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs init([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void
.end method
