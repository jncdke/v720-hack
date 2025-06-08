.class public Lcom/bytedance/msdk/jk/g/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/jk/g/b/b/c;


# instance fields
.field private c:Lcom/bytedance/msdk/jk/g/b/b/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/bytedance/msdk/jk/g/b/b/b;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/g/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/jk/g/b/b/c;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/msdk/jk/g/b/b/c;->b:Lcom/bytedance/msdk/jk/g/b/b/c;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/bytedance/msdk/jk/g/b/b/c;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/jk/g/b/b/c;->b:Lcom/bytedance/msdk/jk/g/b/b/c;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/bytedance/msdk/jk/g/b/b/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/jk/g/b/b/c;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/jk/g/b/b/c;->b:Lcom/bytedance/msdk/jk/g/b/b/c;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/jk/g/b/b/c;->b:Lcom/bytedance/msdk/jk/g/b/b/c;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/jk/g/b/b/b;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

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
    iget-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/jk/g/b/b/b;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/jk/g/b/b/b;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/c;->c:Lcom/bytedance/msdk/jk/g/b/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/jk/g/b/b/b;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
