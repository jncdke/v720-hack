.class public Lcom/bytedance/sdk/openadsdk/core/yy/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/yy/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yy/b/b;-><init>()V

    return-void
.end method

.method private b()Lcom/bytedance/sdk/component/utils/l;
    .locals 10

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    move-result v5

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reg ult :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "csj_sen"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;->b(IJJ)V

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yy/b/g;)Lcom/bytedance/sdk/component/utils/l;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;->b()Lcom/bytedance/sdk/component/utils/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;I)V
    .locals 4

    .line 32
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g;->b(I)I

    move-result p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c()J

    move-result-wide v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yy/b/g$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yy/b/g;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "xgc_sen"

    const-string p2, "exp cancel"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
