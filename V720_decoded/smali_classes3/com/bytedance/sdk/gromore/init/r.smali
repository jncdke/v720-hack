.class public Lcom/bytedance/sdk/gromore/init/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

.field private c:Lcom/bytedance/sdk/openadsdk/ITTProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ITTProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/jk/g/b/b/c;->b()Lcom/bytedance/msdk/jk/g/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 84
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 88
    aget-object p1, p1, v1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 94
    :cond_2
    const-string v0, "gromore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->injectContext(Landroid/content/Context;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->injectContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 73
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/r;->b:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 74
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
