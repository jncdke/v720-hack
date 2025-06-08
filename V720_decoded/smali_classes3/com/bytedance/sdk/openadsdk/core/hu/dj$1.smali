.class Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;J)V

    return-void
.end method
