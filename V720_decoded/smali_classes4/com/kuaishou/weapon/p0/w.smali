.class public Lcom/kuaishou/weapon/p0/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/kuaishou/weapon/p0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/kuaishou/weapon/p0/w;->b:I

    .line 25
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    .line 26
    const-string v1, "re_po_rt"

    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/w;->c:Lcom/kuaishou/weapon/p0/h;

    if-eqz p1, :cond_0

    .line 28
    const-string v1, "plc001_al_m"

    invoke-virtual {p1, v1, v0}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kuaishou/weapon/p0/w;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/jni/A;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/kuaishou/weapon/p0/jni/A;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/A;->getJsonObject()Lorg/json/JSONArray;

    move-result-object p1

    .line 42
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/jni/A;->setJsonObject(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public b(I)Lorg/json/JSONArray;
    .locals 0

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/w;->c(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lorg/json/JSONArray;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/w;->d(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/json/JSONArray;
    .locals 10

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x3e8

    :goto_0
    const/16 v3, 0x4e1f

    if-gt v2, v3, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 92
    :try_start_2
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :try_start_3
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    .line 95
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_0

    goto :goto_3

    .line 99
    :cond_0
    new-instance v8, Lcom/kuaishou/weapon/p0/v;

    iget-object v9, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    invoke-direct {v8, v7, v9}, Lcom/kuaishou/weapon/p0/v;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 101
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/v;->h()V

    .line 102
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/v;->k()Lorg/json/JSONObject;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    :cond_2
    return-object v0
.end method
