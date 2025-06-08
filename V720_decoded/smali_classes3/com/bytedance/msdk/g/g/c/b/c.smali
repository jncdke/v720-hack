.class public abstract Lcom/bytedance/msdk/g/g/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/b;
.implements Lcom/bytedance/msdk/g/b/c;


# instance fields
.field protected b:Lcom/bytedance/msdk/g/b/c;

.field private c:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->g:Z

    .line 28
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c;->b:Lcom/bytedance/msdk/g/b/c;

    return-void
.end method

.method private b(Lcom/bytedance/msdk/g/dj/c/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/core/g/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c;Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/g/c/b/c;->g(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->g:Z

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/g/c/b/c;->c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/g/dj/c/c;)V

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/g/c/b/c;->c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/g/dj/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    new-instance p2, Lcom/bytedance/msdk/api/b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 33
    const-string v0, "mintegral"

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "baidu"

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admob"

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/g/g/c/b/c$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c;Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/g/c/b/c;->g(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->g:Z

    .line 98
    iget-boolean v1, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 101
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->b:Lcom/bytedance/msdk/g/b/c;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/g/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->b:Lcom/bytedance/msdk/g/b/c;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/g/b/c;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->b:Lcom/bytedance/msdk/g/b/c;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/g/b/c;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            ")V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->b:Lcom/bytedance/msdk/g/b/c;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/g/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->g:Z

    return v0
.end method

.method public abstract c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c;->c:Z

    return v0
.end method
