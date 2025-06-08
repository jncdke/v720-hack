.class Lcom/bytedance/sdk/component/yx/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/b/b;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dc()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v5}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/b/b;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->g(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 137
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->im()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run: lastCur = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v3}, Lcom/bytedance/sdk/component/yx/b/b;->g(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  currentPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTLiveVideoPlayer"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/b/b;->ak()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;JJ)V

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;J)J

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/b/b;->im(Lcom/bytedance/sdk/component/yx/b/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;Z)Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->bi(Lcom/bytedance/sdk/component/yx/b/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/b/b;->of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/b/b;->c(Lcom/bytedance/sdk/component/yx/b/b;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/b/b;->ak()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/b/b$1;->b:Lcom/bytedance/sdk/component/yx/b/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yx/b/b;->ak()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/yx/b/b;->b(Lcom/bytedance/sdk/component/yx/b/b;JJ)V

    :cond_5
    :goto_1
    return-void
.end method
