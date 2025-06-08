.class public Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private b()Lcom/bytedance/sdk/openadsdk/ITTProvider;
    .locals 3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/TTMultiProvider;->b()Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
