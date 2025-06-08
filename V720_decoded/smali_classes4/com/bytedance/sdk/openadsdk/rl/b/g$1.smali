.class final Lcom/bytedance/sdk/openadsdk/rl/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b/im$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rl/b/g;->b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rl/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/b/im;
    .locals 3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rl/b/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rl/b/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rl/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/rl/b/g$1;)V

    return-object v0
.end method
