.class public Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/panglearmor/b/c/c;",
            "Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/b/c/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7109871a

    .line 26
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Lcom/bytedance/sdk/component/panglearmor/b/c/c;Lcom/bytedance/sdk/component/panglearmor/b/b/g/c;I)Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/g;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/panglearmor/b/c/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/bytedance/sdk/component/panglearmor/b/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Lcom/bytedance/sdk/component/panglearmor/b/c/b;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/b/b/c/b/b;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 69
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/b/c/b;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/b;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
