.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Lcom/bytedance/sdk/openadsdk/core/dc/b/g;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$7;->c:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$7;->b:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$7;->b:Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
