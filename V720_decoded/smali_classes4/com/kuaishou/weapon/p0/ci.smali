.class public Lcom/kuaishou/weapon/p0/ci;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ci;->a:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/kuaishou/weapon/p0/ci;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/ci;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/ci;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 103
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    sget-boolean v4, Lcom/kuaishou/weapon/p0/WeaponHI;->as:Z

    if-nez v4, :cond_0

    return-object v0

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/ci;->a:Landroid/content/Context;

    const-string v5, "re_po_rt"

    invoke-static {v4, v5}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v4

    .line 38
    const-string v5, "plc001_al_s"

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v5

    .line 41
    const-string v7, "a1_p_s_p_s"

    invoke-virtual {v4, v7}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v7

    .line 42
    const-string v8, "a1_p_s_p_s_c_b"

    invoke-virtual {v4, v8}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    if-nez v7, :cond_1

    if-eqz v4, :cond_2

    .line 46
    :cond_1
    new-instance v4, Lcom/kuaishou/weapon/p0/w;

    iget-object v5, p0, Lcom/kuaishou/weapon/p0/ci;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/kuaishou/weapon/p0/w;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v4, v6}, Lcom/kuaishou/weapon/p0/w;->a(I)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 53
    const-string v5, "10000"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    const-string v4, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v4, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v4, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    :try_start_3
    const-string v4, "11007"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    const-string v1, "11017"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    :cond_2
    return-object v0
.end method
