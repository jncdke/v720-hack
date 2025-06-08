.class final Lcom/bytedance/sdk/openadsdk/core/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/t$4$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/t$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/t$4;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method
