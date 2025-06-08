.class public Lcom/kuaishou/weapon/p0/ch;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/kuaishou/weapon/p0/ch;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->l:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/cm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/ch;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "module_section"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 32
    const-string v2, "plc001_act_s"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v3, :cond_1

    .line 46
    :try_start_1
    new-instance v1, Lcom/kuaishou/weapon/p0/x;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/x;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/ch;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/x;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 51
    const-string v2, "10000"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    const-string v1, "11301"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->Kg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "11302"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "11303"

    invoke-static {}, Lcom/kwad/sdk/e/b;->Kh()Lcom/kwad/sdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/e/b;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/bh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    return-object v0

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
