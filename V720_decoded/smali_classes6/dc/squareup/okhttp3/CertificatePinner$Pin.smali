.class final Ldc/squareup/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Ldc/squareup/okio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    const-string v0, "*."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "http://"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okhttp3/HttpUrl;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okhttp3/HttpUrl;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Ldc/squareup/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 6
    const-string p1, "sha1/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okio/ByteString;->decodeBase64(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    goto :goto_1

    .line 9
    :cond_1
    const-string p1, "sha256/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const/4 p1, 0x7

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okio/ByteString;->decodeBase64(Ljava/lang/String;)Ldc/squareup/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    .line 16
    :goto_1
    iget-object p1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    if-eqz p1, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pins must be base64: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldc/squareup/okhttp3/CertificatePinner$Pin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast p1, Ldc/squareup/okhttp3/CertificatePinner$Pin;

    iget-object v1, p1, Ldc/squareup/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v1, p1, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    iget-object p1, p1, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Ldc/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method matches(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 6
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/squareup/okhttp3/CertificatePinner$Pin;->hash:Ldc/squareup/okio/ByteString;

    invoke-virtual {v1}, Ldc/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
