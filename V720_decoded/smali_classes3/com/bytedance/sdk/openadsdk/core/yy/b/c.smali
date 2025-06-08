.class public Lcom/bytedance/sdk/openadsdk/core/yy/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/yy/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yy/b/b;-><init>()V

    return-void
.end method

.method private b()Lcom/bytedance/sdk/component/utils/l;
    .locals 10

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reg res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "csj_sen"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(IJJ)V

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yy/b/c;)Lcom/bytedance/sdk/component/utils/l;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b()Lcom/bytedance/sdk/component/utils/l;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;JJ)V
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p2, v0, p4

    if-lez p2, :cond_0

    .line 44
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;

    const-string p3, "reg_sensor"

    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yy/b/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string p1, "xgc_sen"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;I)V
    .locals 7

    .line 25
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(I)I

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cur dre:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xgc_sen"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->c()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lorg/json/JSONObject;JJ)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->g()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yy/b/c;->b(Lorg/json/JSONObject;JJ)V

    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "cal oth dir"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
