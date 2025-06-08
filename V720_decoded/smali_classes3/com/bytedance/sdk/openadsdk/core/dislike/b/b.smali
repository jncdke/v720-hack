.class public Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z = false

.field private static c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

.field private static g:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->b:Z

    .line 18
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;

    .line 19
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    :cond_0
    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    return-object v0
.end method
