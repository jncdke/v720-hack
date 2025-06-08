.class final Lcom/bytedance/sdk/openadsdk/core/dislike/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->of()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    return-void
.end method
