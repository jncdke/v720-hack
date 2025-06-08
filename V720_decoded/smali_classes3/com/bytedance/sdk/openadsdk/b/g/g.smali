.class public Lcom/bytedance/sdk/openadsdk/b/g/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/bytedance/sdk/openadsdk/b/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/g/c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/b/g/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/b/g/b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/b/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/g/b;->c()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/b/g/b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/g/g;->b:Lcom/bytedance/sdk/openadsdk/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/g/b;->b()V

    return-void
.end method
