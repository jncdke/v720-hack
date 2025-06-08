.class public Lcom/bytedance/sdk/component/rl/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rl/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/c/b/yx;

.field private c:Lcom/bytedance/sdk/component/rl/g/bi;

.field private g:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/rl/b$b;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->g:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->c:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    .line 40
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->im:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/rl/g/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rl/g/bi;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->c:Lcom/bytedance/sdk/component/rl/g/bi;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 45
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->dj:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->dj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/component/rl/b$b;->dj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/c/b/rl;

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/c/b/yx$b;

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/b$b;->b(Lcom/bytedance/sdk/component/rl/b$b;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/b$b;->b(Lcom/bytedance/sdk/component/rl/b$b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/b$b;->c(Lcom/bytedance/sdk/component/rl/b$b;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(Ljava/util/Set;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/rl/b$b;Lcom/bytedance/sdk/component/rl/b$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/b;-><init>(Lcom/bytedance/sdk/component/rl/b$b;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/rl/im/g$b;->b:Lcom/bytedance/sdk/component/rl/im/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/im/g;->b(Lcom/bytedance/sdk/component/rl/im/g$b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/g/b;->c(Z)V

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/rl/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/rl/g/of;->b(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rl/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/g/b;->im()V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/rl/g/of;->b(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rl/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/g/b;->b()V

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/rl/g/of;->b(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rl/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/g/b;->im()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/rl/g/of;->b(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rl/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/g/b;->b()V

    return-void
.end method

.method public b(Landroid/content/Context;ZLcom/bytedance/sdk/component/rl/g/c;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 74
    invoke-interface {p3}, Lcom/bytedance/sdk/component/rl/g/c;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->c:Lcom/bytedance/sdk/component/rl/g/bi;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rl/g/bi;->b(I)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rl/g/dj;->b(Z)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/rl/g/dj;->b(Lcom/bytedance/sdk/component/rl/g/c;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/rl/g/of;->b()Lcom/bytedance/sdk/component/rl/g/of;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/rl/b;->g:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/rl/g/of;->b(I)Lcom/bytedance/sdk/component/rl/g/dj;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rl/g/dj;->b(Landroid/content/Context;Z)V

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bi()Lcom/bytedance/sdk/component/c/b/yx;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/rl/c/dj;
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/rl/c/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/rl/c/b;
    .locals 2

    .line 124
    new-instance v0, Lcom/bytedance/sdk/component/rl/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rl/c/b;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/rl/c/g;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/rl/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rl/c/g;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/rl/c/c;
    .locals 2

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/rl/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rl/c/c;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-object v0
.end method
