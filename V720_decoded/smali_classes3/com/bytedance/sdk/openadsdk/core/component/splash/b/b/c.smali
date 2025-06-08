.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V
    .locals 2

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/r/c;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->dj()Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-static {v0, p2, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qq()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->rl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->a()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(I)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(J)V

    .line 50
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->c(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->dj()Lcom/bytedance/sdk/openadsdk/r/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v0, "image request fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Z)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;->b(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u7d20\u6750 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->bi()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->of()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->yx()Ljava/lang/String;

    move-result-object v8

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Ljava/lang/String;I)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->dj()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;

    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V

    const/4 v10, 0x1

    const/4 v8, 0x4

    move v4, v0

    move v5, v1

    move-object v6, v2

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b(Lcom/bytedance/sdk/openadsdk/r/c;IILcom/bytedance/sdk/openadsdk/core/xz/hh$b;Ljava/lang/String;ILcom/bytedance/sdk/component/bi/d;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V

    return-void
.end method
