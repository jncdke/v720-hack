.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final n:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

.field private static final rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/c;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/c;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/dj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/dj;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/dj;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/dj;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/g;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/g;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/g;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/g;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/im;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    return-void
.end method

.method public static b(Z)I
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->of()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->kr()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->im()I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 45
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_0
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_2

    .line 58
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_1
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 55
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_2
    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    .line 53
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_3
    return-object p0

    :cond_7
    if-eqz p0, :cond_8

    .line 51
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_4
    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    .line 49
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    :goto_5
    return-object p0
.end method
