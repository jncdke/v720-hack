.class Lcom/bytedance/sdk/component/yx/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/b/b;->b(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/component/yx/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;JZ)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->b:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "start runnable"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->b:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yx/b/b;->g(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->c:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Z)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$3;->g:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
