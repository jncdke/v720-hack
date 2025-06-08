.class final Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b/im$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/dj;->b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/tl;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/b/im;
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0
.end method
