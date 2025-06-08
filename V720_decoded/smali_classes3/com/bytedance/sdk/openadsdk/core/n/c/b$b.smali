.class public final Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/b;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    return-object p1
.end method
