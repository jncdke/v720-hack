.class public Lcom/bytedance/sdk/openadsdk/core/dislike/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

.field private static c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;


# direct methods
.method public static b()V
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    .line 34
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    .line 47
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;)V

    return-void
.end method
