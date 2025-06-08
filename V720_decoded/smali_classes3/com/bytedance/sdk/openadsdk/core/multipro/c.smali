.class public Lcom/bytedance/sdk/openadsdk/core/multipro/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Z


# direct methods
.method public static b()V
    .locals 3

    .line 25
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v2, "is_support_multi_process"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->b:Z

    .line 29
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c:Z

    return-void
.end method

.method public static c()V
    .locals 3

    .line 33
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v2, "is_support_multi_process"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 36
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->b:Z

    return-void
.end method

.method public static g()Z
    .locals 3

    .line 40
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c:Z

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c$b;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "is_support_multi_process"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->b:Z

    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->c:Z

    .line 44
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->b:Z

    return v0
.end method
