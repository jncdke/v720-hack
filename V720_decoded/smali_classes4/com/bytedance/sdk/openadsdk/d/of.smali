.class public Lcom/bytedance/sdk/openadsdk/d/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/d/of$b;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/sdk/openadsdk/d/of$b;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/d/of$b;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/d/of;->b:Lcom/bytedance/sdk/openadsdk/d/of$b;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/of;->b:Lcom/bytedance/sdk/openadsdk/d/of$b;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/d/of$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/of;->b:Lcom/bytedance/sdk/openadsdk/d/of$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/of;->b:Lcom/bytedance/sdk/openadsdk/d/of$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/of$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/of;->b:Lcom/bytedance/sdk/openadsdk/d/of$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
