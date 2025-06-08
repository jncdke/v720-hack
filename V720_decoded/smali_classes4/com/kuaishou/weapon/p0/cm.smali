.class public Lcom/kuaishou/weapon/p0/cm;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->i:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/cm;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 191
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->sKDeviceId:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 193
    sput v1, Lcom/kuaishou/weapon/p0/bi;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 207
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "re_po_rt"

    invoke-static {p0, v0}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 208
    const-string v1, "a1_p_s_p_s"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    .line 209
    const-string v2, "a1_p_s_p_s_c_b"

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANDROID_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    .line 212
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 215
    sput v0, Lcom/kuaishou/weapon/p0/bi;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_2
    const/4 p0, 0x4

    .line 222
    sput p0, Lcom/kuaishou/weapon/p0/bi;->v:I

    .line 223
    const-string p0, ""

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 228
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 234
    :catch_0
    :cond_0
    const-string v0, "UNKNOWN_PRODUCT"

    return-object v0
.end method

.method private n()Lorg/json/JSONObject;
    .locals 3

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v1, "1"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "2"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "3"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "4"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "5"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "6"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "7"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "8"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "9"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "11"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "12"

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cm;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "13"

    const-string v2, "com.kuaishou.weapon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "14"

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/kuaishou/weapon/p0/cm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->b(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bh;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->d(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bh;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bh;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->f(Ljava/lang/String;)V

    .line 177
    const-string v0, "5.3.6"

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/cm;->h(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/cm;->j(Ljava/lang/String;)V

    .line 179
    sget-object p1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/cm;->l(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cm;->n()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->h:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->k:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cm;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cm;->l:Ljava/lang/String;

    return-void
.end method
