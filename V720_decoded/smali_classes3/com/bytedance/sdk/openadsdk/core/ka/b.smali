.class public Lcom/bytedance/sdk/openadsdk/core/ka/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 6

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dq()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    const-string v1, "big_max_mum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/n/yx;->g(I)V

    .line 119
    :cond_1
    const-string v1, "core_count"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 121
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/n/yx;->c(I)V

    .line 125
    :cond_2
    const-string v1, "big_keep_alive"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 127
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/n/yx;->b(J)V

    .line 131
    :cond_3
    const-string v1, "big_priority"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 132
    sget-object v2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/n/yx;->g(Z)V

    .line 135
    const-string v1, "catch_oom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 136
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/n/yx;->c(Z)V

    .line 139
    const-string v1, "forbid_autosize_oom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 140
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/n/yx;->b(Z)V

    .line 143
    const-string v1, "enable_proxy"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 144
    sget-object v3, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/n/yx;->im(Z)V

    .line 146
    const-string v1, "can_set_crash"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ka/b;->b:Z

    .line 149
    const-string v1, "autosize"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->b(Z)V

    return-void
.end method
