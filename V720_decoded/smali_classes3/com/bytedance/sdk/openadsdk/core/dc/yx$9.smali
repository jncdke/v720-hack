.class Lcom/bytedance/sdk/openadsdk/core/dc/yx$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dc/yx;->jk(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dc/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dc/yx;Lcom/bytedance/sdk/openadsdk/ou/b/b;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$9;->c:Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$9;->b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/yx$9;->b:Lcom/bytedance/sdk/openadsdk/ou/b/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ou/b/b;->b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    .line 578
    const-string v1, "app_env"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(J)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
