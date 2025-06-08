.class public Lcom/bytedance/msdk/jk/i;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/msdk/jk/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 192
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static ak()Ljava/lang/String;
    .locals 1

    .line 218
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->yx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static b(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 31
    const-class v0, Lcom/bytedance/sdk/component/im/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 134
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 135
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static bi()Ljava/lang/String;
    .locals 3

    .line 60
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->hu()Lcom/bytedance/msdk/api/im/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/r;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->g()I

    move-result v0

    move v2, v0

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/bytedance/msdk/jk/i;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 36
    const-class v0, Lcom/bytedance/sdk/component/im/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 109
    const-string p0, "mobile"

    goto :goto_0

    .line 107
    :cond_0
    const-string p0, "5g"

    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "4g"

    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "wifi"

    goto :goto_0

    .line 101
    :cond_3
    const-string p0, "3g"

    goto :goto_0

    .line 98
    :cond_4
    const-string p0, "2g"

    goto :goto_0

    .line 92
    :cond_5
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 187
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->ou()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static dc()Ljava/lang/String;
    .locals 1

    .line 223
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static dj()I
    .locals 3

    .line 51
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->hu()Lcom/bytedance/msdk/api/im/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/r;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->g()I

    move-result v0

    move v2, v0

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/bytedance/msdk/jk/i;->b(I)I

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 41
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->os()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 152
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static he()Ljava/lang/String;
    .locals 1

    .line 304
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->rm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static hh()Ljava/lang/String;
    .locals 1

    .line 202
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static hu()I
    .locals 1

    .line 284
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 263
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->xc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static im(Landroid/content/Context;)Z
    .locals 1

    .line 310
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jk()Ljava/lang/String;
    .locals 1

    .line 121
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->dj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static jp()Ljava/lang/String;
    .locals 2

    .line 228
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->tl()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 231
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->hh()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static ka()Ljava/lang/String;
    .locals 1

    .line 289
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->uw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 236
    sget-object v0, Lcom/bytedance/msdk/jk/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 241
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->ak()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 161
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->of()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static of()Ljava/lang/String;
    .locals 1

    .line 116
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->im()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static os()Ljava/lang/String;
    .locals 1

    .line 258
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static ou()Ljava/lang/String;
    .locals 2

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->tl()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->jk()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 274
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 182
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static rl()Ljava/lang/String;
    .locals 1

    .line 156
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static rm()Ljava/lang/String;
    .locals 1

    .line 294
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->hu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 246
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->dc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static tl()Z
    .locals 2

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->hu()Lcom/bytedance/msdk/api/im/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/r;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/i;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static uw()Ljava/lang/String;
    .locals 1

    .line 279
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->yy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 197
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static xc()Ljava/lang/String;
    .locals 1

    .line 252
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->jp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static xz()I
    .locals 1

    .line 299
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->ka()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static yx()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {}, Lcom/bytedance/msdk/jk/i;->tl()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->rl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static yy()Ljava/lang/String;
    .locals 1

    .line 269
    const-class v0, Lcom/bytedance/sdk/component/im/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/b;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Lcom/bytedance/sdk/component/im/b;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
