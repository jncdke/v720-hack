.class public Lcom/bytedance/b/c/dj/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/bytedance/b/c/dj;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/b/c/dj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/bytedance/b/c/dj/b;->c:Lcom/bytedance/b/c/dj;

    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app_version"

    .line 89
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "version_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "version_code"

    .line 90
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "update_version_code"

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "version_name"

    const-string v1, "update_version_code"

    const-string v2, "version_code"

    iget-object v3, p0, Lcom/bytedance/b/c/dj/b;->c:Lcom/bytedance/b/c/dj;

    invoke-interface {v3}, Lcom/bytedance/b/c/dj;->b()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/bytedance/b/c/dj/b;->b(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 47
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 52
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    .line 53
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "UPDATE_VERSION_CODE"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    :cond_2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    iget-object v4, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/b/c/jk/b;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/jk/b;->bi(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v3
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->c:Lcom/bytedance/b/c/dj;

    invoke-interface {v0}, Lcom/bytedance/b/c/dj;->of()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b;->g:Ljava/util/Map;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->c:Lcom/bytedance/b/c/dj;

    invoke-interface {v0}, Lcom/bytedance/b/c/dj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/b/c/dj;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->c:Lcom/bytedance/b/c/dj;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/jk/b;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
