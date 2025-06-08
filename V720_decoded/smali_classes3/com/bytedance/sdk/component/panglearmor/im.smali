.class public Lcom/bytedance/sdk/component/panglearmor/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static b()Ljava/security/PublicKey;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 54
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ=="

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 55
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 78
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/im$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 97
    :goto_0
    sget-boolean p0, Lcom/bytedance/sdk/component/panglearmor/im;->b:Z

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/im;->b()Ljava/security/PublicKey;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 63
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 64
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 66
    const-string v1, "Sha1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 69
    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/bytedance/sdk/component/panglearmor/im;->b:Z

    return p0
.end method
