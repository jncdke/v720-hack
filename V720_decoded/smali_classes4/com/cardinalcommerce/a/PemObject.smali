.class public Lcom/cardinalcommerce/a/PemObject;
.super Ljava/security/spec/EncodedKeySpec;


# instance fields
.field private final configure:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const-string p1, "ASN.1"

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PemObject;->configure:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    const-string p1, "OpenSSH"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown byte encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PemObject;->configure:Ljava/lang/String;

    return-object v0
.end method
