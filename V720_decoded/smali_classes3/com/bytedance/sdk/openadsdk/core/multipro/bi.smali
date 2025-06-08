.class public Lcom/bytedance/sdk/openadsdk/core/multipro/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ITTProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/b;

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/c/c/b;

    const-string v3, "csj"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/jk/c/c/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/b;-><init>(Lcom/bytedance/sdk/component/jk/c/c/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 40
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->c(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "TTProviderManager"

    if-nez v1, :cond_1

    .line 68
    const-string p1, "uri is error1"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    array-length v1, p1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 75
    const-string p1, "uri is error2"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 79
    aget-object p1, p1, v1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string p1, "uri is error3"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 86
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    .line 91
    :cond_5
    const-string p1, "uri is error4"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/bi;
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->c:Ljava/lang/ref/WeakReference;

    .line 49
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    if-nez p0, :cond_2

    .line 50
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    .line 54
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/bi;

    return-object p0
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 183
    const-string p2, "TTProviderManager"

    const-string p3, "==provider delete error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, ""

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 153
    const-string v1, "TTProviderManager"

    const-string v2, "==provider getType error=="

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 113
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->injectContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 168
    const-string p2, "TTProviderManager"

    const-string v1, "==provider insert error=="

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 135
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 138
    const-string p2, "TTProviderManager"

    const-string p3, "==provider query error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bi;->b(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/ITTProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ITTProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 198
    const-string p2, "TTProviderManager"

    const-string p3, "==provider update error=="

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
