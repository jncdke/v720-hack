.class public Lcom/kuaishou/weapon/p0/aw;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/aw;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/aw;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/aw;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/aw;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 124
    const-string v0, "com.freeze.kusr"

    const/4 v1, 0x0

    .line 127
    :try_start_0
    sget-boolean v2, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 128
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object v2

    .line 129
    sget-object v4, Lcom/kuaishou/weapon/p0/ck;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 130
    const-string v5, ""

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 135
    :cond_0
    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/bh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    .line 137
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p1

    .line 139
    :cond_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method
