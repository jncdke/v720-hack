.class public Lcom/kuaishou/weapon/p0/co;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 5

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 107
    const-string v2, "a1_p_s_p_s"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    .line 108
    const-string v2, "a1_p_s_p_s_c_b"

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    .line 110
    new-instance v2, Lcom/kuaishou/weapon/p0/aj;

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kuaishou/weapon/p0/aj;-><init>(Landroid/content/Context;)V

    .line 111
    const-string v3, "0"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->d()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v3, "1"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v3, "2"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v3, "3"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->f()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v3, "24"

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/aj;->e()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v2, "35"

    invoke-static {}, Lcom/kuaishou/weapon/p0/ab;->b()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v2, "36"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/ab;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/ai;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    const-string v3, "4"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_0
    const-string v2, "plc001_r_rcl_vl"

    invoke-virtual {v1, v2, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 133
    new-instance v1, Lcom/kuaishou/weapon/p0/ac;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/ac;-><init>()V

    .line 134
    const-string v2, "7"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ac;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/ac;->a(Landroid/content/Context;)Z

    move-result v2

    .line 137
    const-string v3, "8"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 139
    const-string v2, "61"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_1
    const-string v2, "10"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ac;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v2, "11"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    new-instance v1, Lcom/kuaishou/weapon/p0/ae;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/ae;-><init>()V

    .line 145
    const-string v2, "26"

    const-string v3, "cpuinfo"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v2, "27"

    const-string v3, "meminfo"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/ae;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    new-instance v1, Lcom/kuaishou/weapon/p0/ao;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/ao;-><init>()V

    .line 149
    const-string v2, "65"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->b()Z

    move-result v2

    .line 151
    const-string v3, "66"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 153
    const-string v2, "67"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_2
    const-string v2, "68"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v2, "69"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "101"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "102"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/ao;->g()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    new-instance v1, Lcom/kuaishou/weapon/p0/af;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/af;-><init>()V

    .line 161
    const-string v2, "99"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/af;->a()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v2, "03007"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "03014"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bh;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    const-string v2, "03020"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v2, "03030"

    iget-object v3, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kuaishou/weapon/p0/bg;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v2, "51"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    new-instance v1, Lcom/kuaishou/weapon/p0/an;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/an;-><init>()V

    .line 171
    const-string v2, "107"

    invoke-virtual {v1}, Lcom/kuaishou/weapon/p0/an;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "60"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/ab;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    const-string v1, "11028"

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    const-string v1, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "11002"

    sget-object v2, Lcom/kuaishou/weapon/p0/jni/Engine;->soVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    return-object v0

    :catchall_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/kuaishou/weapon/p0/co;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 62
    :cond_1
    sget-object v4, Lcom/kuaishou/weapon/p0/cu;->h:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/kuaishou/weapon/p0/co;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kuaishou/weapon/p0/cv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    sget-object v5, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    const-string v6, "api"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/api"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v6, "ip"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v3, "host"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "path"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_3

    .line 78
    const-string v3, "cookie"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_3
    const-string v2, "head"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "parame"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/co;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    const-string v1, "sjd"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 200
    const-string v0, ""

    .line 203
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    return-object v0
.end method
