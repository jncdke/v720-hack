.class public Lcom/bytedance/sdk/openadsdk/core/multipro/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private b:Lcom/bytedance/sdk/component/of/g/b/im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/of/g/b/im;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/im;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/of/g/b/im;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/of/g/b/im;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/of/g/b/im;->c()V

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/of/g/b/im;->b(Landroid/content/Context;)V

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/im;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/of/g/b/im;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/g;->b:Lcom/bytedance/sdk/component/of/g/b/im;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/of/g/b/im;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
