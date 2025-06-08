.class public Lcom/bytedance/sdk/openadsdk/core/dj/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/util/Random; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dj/c;->c:Z

    return v0
.end method

.method public static b(FZ)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/dj/c;->c:Z

    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->g()Ljava/util/Random;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ge v0, p0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 47
    :goto_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/dj/c;->c:Z

    :cond_3
    if-ge v0, p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static c()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->he()F

    move-result v0

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b(FZ)Z

    return-void
.end method

.method private static g()Ljava/util/Random;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b:Ljava/util/Random;

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/b;->g()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b:Ljava/util/Random;

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dj/c;->b:Ljava/util/Random;

    return-object v0
.end method
