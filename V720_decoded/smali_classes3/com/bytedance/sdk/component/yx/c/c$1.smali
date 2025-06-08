.class Lcom/bytedance/sdk/component/yx/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yx/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/yx/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/c/c;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/c/c;->dc()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/c;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 111
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->im()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v2}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "run: lastCur = "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "  curPosition="

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v2, "CSJ_VIDEO_TTVideo"

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yx/c/c;->ak()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;JJ)V

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;J)J

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->c(Lcom/bytedance/sdk/component/yx/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/c/c;->im(Lcom/bytedance/sdk/component/yx/c/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/yx/c/c;->ak()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/yx/c/c$1;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/yx/c/c;->ak()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;JJ)V

    :cond_4
    :goto_0
    return-void
.end method
