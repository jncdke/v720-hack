.class public Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 50
    const-string v0, "DBMultiProviderImpl"

    const-string v1, "==check uri is null=="

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 148
    aget-object v0, p1, v0

    const/4 v2, 0x3

    .line 149
    aget-object p1, p1, v2

    .line 151
    const-string v2, "ttopensdk.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "t_db"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 92
    aget-object v2, v0, v2

    const/4 v3, 0x3

    .line 93
    aget-object v3, v0, v3

    const/4 v3, 0x4

    .line 94
    aget-object v0, v0, v3

    .line 96
    const-string v3, "ttopensdk.db"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    const-string v2, "execSQL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v0, "sql"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    const-string p1, "transactionBegin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->g()V

    goto :goto_0

    .line 104
    :cond_3
    const-string p1, "transactionSetSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->im()V

    goto :goto_0

    .line 106
    :cond_4
    const-string p1, "transactionEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->dj()V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b:Landroid/content/Context;

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 126
    aget-object v0, p1, v0

    const/4 v2, 0x3

    .line 127
    aget-object p1, p1, v2

    .line 129
    const-string v2, "ttopensdk.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_2
    :goto_0
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 71
    aget-object v2, v0, v2

    const/4 v3, 0x3

    .line 72
    aget-object v5, v0, v3

    .line 74
    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 171
    aget-object v0, p1, v0

    const/4 v2, 0x3

    .line 172
    aget-object p1, p1, v2

    .line 174
    const-string v2, "ttopensdk.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk;->b()Lcom/bytedance/sdk/openadsdk/core/rl$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rl$g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
