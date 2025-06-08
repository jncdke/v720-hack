.class public Lcom/bytedance/sdk/component/jk/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/b;->c:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/b;)Lcom/bytedance/sdk/component/jk/b/of;
    .locals 3

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/c;

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/c;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/jk/c/c;-><init>(Lcom/bytedance/sdk/component/jk/b/b;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/jk/c/c;->c(Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "init  end"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b;->dj()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_2
    :goto_1
    const-string p0, "log_error"

    const-string v0, "config or adLogFrom or context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/g;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/bi;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/b/of;->b(Lcom/bytedance/sdk/component/jk/b/bi;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/b/of;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/g;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/jk/b/of;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/b/of;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/b/of;->b(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/jk/c/c;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c;->bi()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c;->of()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bi(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/of;->g()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 127
    const-string v0, "log_start"

    const-string v1, "AdLogManager#start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 128
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(ZLjava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/of;->b()V

    return-void
.end method

.method public static dj(Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/of;->im()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;
    .locals 2

    .line 133
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/c;

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lcom/bytedance/sdk/component/jk/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jk/c/c;-><init>()V

    .line 138
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static im(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/of;->c()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 2

    .line 179
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
