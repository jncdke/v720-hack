.class Lcom/bytedance/sdk/component/yx/c/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/c/c;->dj()V
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

    .line 551
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$7;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 555
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/c/c$7;->b:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i;)Z

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$7;->b:Lcom/bytedance/sdk/component/yx/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yx/c/c;->b(Lcom/bytedance/sdk/component/yx/c/c;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
