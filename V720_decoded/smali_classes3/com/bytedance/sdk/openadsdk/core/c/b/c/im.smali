.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;,
        Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Toast;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b:Landroid/widget/Toast;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->im:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

    if-eqz v0, :cond_0

    .line 147
    const-string v1, "net_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->g(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1

    .line 153
    :try_start_0
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->dj()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;)Landroid/widget/Toast;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b:Landroid/widget/Toast;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .line 165
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 166
    const-string v1, "error_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    const-string v1, "success"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->im:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 170
    const-string v2, "has_applied"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->im:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->im:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 175
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;->b()V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;->b(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b()V

    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->im:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
