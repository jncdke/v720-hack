.class Lcom/bytedance/embedapplog/ex;
.super Lcom/bytedance/embedapplog/uw;


# instance fields
.field private final bi:Lcom/bytedance/embedapplog/he;

.field private final dj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/he;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/uw;-><init>(ZZ)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/embedapplog/ex;->dj:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/bytedance/embedapplog/ex;->dj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "package"

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 35
    :cond_0
    sget-boolean v1, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz v1, :cond_1

    .line 36
    const-string v1, "has zijie pkg"

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "real_package_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->dj:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    .line 48
    :try_start_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    const-string v5, "app_version"

    if-nez v3, :cond_3

    .line 51
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 53
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :goto_3
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "app_version_minor"

    if-nez v3, :cond_5

    .line 57
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_4
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->hu()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v4, "version_code"

    if-eqz v3, :cond_6

    .line 63
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->hu()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 65
    :cond_6
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    :goto_5
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->ka()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "update_version_code"

    if-eqz v3, :cond_7

    .line 69
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->ka()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 71
    :cond_7
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    :goto_6
    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->rm()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "manifest_version_code"

    if-eqz v3, :cond_8

    .line 75
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->rm()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    .line 77
    :cond_8
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :goto_7
    iget-object v0, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->uw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 81
    const-string v0, "app_name"

    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->uw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->he()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    const-string v0, "tweaked_channel"

    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->bi:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/he;->he()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v2, :cond_b

    .line 87
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v0, :cond_b

    .line 90
    const-string v2, "display_name"

    iget-object v3, p0, Lcom/bytedance/embedapplog/ex;->dj:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    const/4 p1, 0x1

    return p1

    .line 95
    :goto_8
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return v1
.end method
