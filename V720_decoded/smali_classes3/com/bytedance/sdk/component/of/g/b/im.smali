.class public Lcom/bytedance/sdk/component/of/g/b/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/g/b/im;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/of/g;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "t_sp"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/of/g/b/im;->b:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 95
    aget-object p3, p2, p3

    .line 96
    const-string v0, "clean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "sp_file_name"

    if-eqz p3, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p3, 0x3

    .line 100
    aget-object p2, p2, p3

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 71
    aget-object v1, v0, v1

    const/4 v2, 0x3

    .line 72
    aget-object v0, v0, v2

    .line 73
    const-string v2, "contain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sp_file_name"

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/of/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0, v1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 85
    aget-object v2, v1, v2

    const/4 v2, 0x3

    .line 86
    aget-object v1, v1, v2

    .line 87
    const-string v2, "value"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_file_name"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 39
    aget-object p2, p2, p3

    .line 40
    const-string p4, "get_all"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/g/b/im;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "sp_file_name"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "cursor_type"

    const-string p5, "cursor_value"

    const-string v0, "cursor_name"

    filled-new-array {v0, p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 45
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    aput-object p5, v0, v1

    .line 48
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    aput-object p5, v0, p3

    .line 49
    instance-of v1, p5, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 50
    const-string p5, "boolean"

    aput-object p5, v0, v2

    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, p5, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    const-string p5, "string"

    aput-object p5, v0, v2

    goto :goto_1

    .line 53
    :cond_1
    instance-of v1, p5, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 54
    const-string p5, "int"

    aput-object p5, v0, v2

    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, p5, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 56
    const-string p5, "long"

    aput-object p5, v0, v2

    goto :goto_1

    .line 57
    :cond_3
    instance-of p5, p5, Ljava/lang/Float;

    if-eqz p5, :cond_4

    .line 58
    const-string p5, "float"

    aput-object p5, v0, v2

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/im;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return p3
.end method
