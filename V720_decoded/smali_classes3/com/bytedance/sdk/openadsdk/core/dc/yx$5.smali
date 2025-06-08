.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->im(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;J)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->im:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ou/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 447
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$5;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(J)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
