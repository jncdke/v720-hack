.class public Lcom/alipay/sdk/m/l0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v1, v1

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v1

    .line 7
    invoke-static {v2}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v2

    .line 8
    invoke-static {v3}, Lcom/alipay/sdk/m/l0/c;->a(I)[B

    move-result-object v3

    const/16 v4, 0x10

    .line 9
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 10
    invoke-static {v0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1, v5, v4, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    .line 12
    invoke-static {v2, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    .line 13
    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v0}, Lcom/alipay/sdk/m/l0/b;->c([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/sdk/m/l0/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/alipay/sdk/m/l0/d;->a()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/l0/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.sys.aliyun.clouduuid"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/l0/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/sdk/m/l0/d;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "com.yunos.baseservice.clouduuid.CloudUUID"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getCloudUUID"

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
