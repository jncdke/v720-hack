.class public Lcom/bytedance/sdk/openadsdk/core/bi/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/byted/b/b/b/b;


# direct methods
.method public static b()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/byted/b/b/b/b;->b()V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p0}, Lcom/byted/b/b/b/b;->b(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/byted/b/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/bi/c;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    .line 26
    const-string v1, "ACL"

    if-nez v0, :cond_0

    .line 27
    const-string p0, "service is null"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    const-string v0, "service is not null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->b(Lcom/bytedance/sdk/openadsdk/core/bi/c;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {v0, p0}, Lcom/byted/b/b/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/byted/b/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/byted/b/b/b/b;->g()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/byted/b/b/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-interface {v0}, Lcom/byted/b/b/b/b;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static im()Lcom/byted/b/b/b/b;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b:Lcom/byted/b/b/b/b;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->b()Lcom/bytedance/sdk/openadsdk/core/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qf;->dj()Lcom/byted/b/b/b/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b:Lcom/byted/b/b/b/b;

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bi/g;->b:Lcom/byted/b/b/b/b;

    return-object v0
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/g;->im()Lcom/byted/b/b/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byted/b/b/b/b;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
