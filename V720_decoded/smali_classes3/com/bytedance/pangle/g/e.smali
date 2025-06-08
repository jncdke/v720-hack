.class public final Lcom/bytedance/pangle/g/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 32
    const-string v0, "ApkSignatureVerify verify plugin signature error : "

    const-string v1, "Zeus/install_pangle"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p0}, Lcom/bytedance/pangle/g/d;->a(Ljava/lang/String;)Lcom/bytedance/pangle/g/o;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/bytedance/pangle/g/a;->a(Ljava/lang/String;)Lcom/bytedance/pangle/g/o;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, v2, Lcom/bytedance/pangle/g/o;->b:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Lcom/bytedance/pangle/g/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    array-length v4, p1

    if-nez v4, :cond_3

    goto :goto_4

    .line 64
    :cond_3
    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v7, v2, v5

    .line 65
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 68
    :cond_4
    new-array v4, v6, [B

    .line 71
    array-length v5, v2

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v8, v2, v6

    .line 72
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v3, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v4, p1}, Lcom/bytedance/pangle/g/o;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p1

    .line 59
    :cond_7
    :goto_4
    const-string p1, "ApkSignatureVerify get hostSignature error : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
