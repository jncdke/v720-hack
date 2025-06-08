.class final Lcom/bytedance/sdk/openadsdk/core/x/b/dc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b/im$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/dc;->b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
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

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/b/im;
    .locals 2

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/dc$1;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/b/dc;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    return-object v0
.end method
