.class public Lcom/kuaishou/weapon/p0/cp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p1, v2, v0, v1}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kuaishou/weapon/p0/cu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/cv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 49
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v1, Lcom/kuaishou/weapon/p0/bn;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    const-string v1, "data"

    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 56
    :cond_3
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/l;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;

    move-result-object p1

    .line 59
    new-instance v1, Lcom/kuaishou/weapon/p0/m;

    invoke-direct {v1, v0, p4}, Lcom/kuaishou/weapon/p0/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    sget-object p4, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lcom/kuaishou/weapon/p0/m;->a(Ljava/lang/String;)V

    .line 61
    sget-object p4, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lcom/kuaishou/weapon/p0/m;->b(Ljava/lang/String;)V

    .line 62
    new-instance p4, Lcom/kuaishou/weapon/p0/cp$1;

    invoke-direct {p4, p2, p0, p3}, Lcom/kuaishou/weapon/p0/cp$1;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {p1, v1, p4}, Lcom/kuaishou/weapon/p0/l;->b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
