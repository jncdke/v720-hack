.class public Lcom/bytedance/msdk/jk/g/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/multipro/b;

.field private c:Lcom/bytedance/sdk/openadsdk/ITTProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/b;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/c/c/b;

    const-string v2, "csj_mediation"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/jk/c/c/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b;-><init>(Lcom/bytedance/sdk/component/jk/c/c/c/b;)V

    iput-object v0, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/b;

    return-void
.end method

.method private b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 78
    array-length v1, p1

    const/4 v2, 0x2

    const-string v3, "TTMediationSDK"

    if-ge v1, v2, :cond_1

    .line 79
    const-string p1, "uri is error2"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 83
    aget-object p1, p1, v1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string p1, "uri is error3"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-nez v1, :cond_3

    .line 90
    new-instance v1, Lcom/bytedance/msdk/jk/g/b/b/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/jk/g/b/b/g;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 91
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->init()V

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/ITTProvider;

    return-object p1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/bytedance/msdk/jk/g/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/b;

    return-object p1

    .line 101
    :cond_5
    const-string p1, "uri is error4"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/jk/g/b/b/b;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
