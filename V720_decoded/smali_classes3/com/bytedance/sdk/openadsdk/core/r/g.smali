.class public Lcom/bytedance/sdk/openadsdk/core/r/g;
.super Ljava/lang/Object;


# direct methods
.method public static b()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->im()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/bi;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->dj()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->c(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/b;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/b;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->im()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/g/b;->im()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/b;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->dj()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
