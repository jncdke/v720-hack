.class Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;Lcom/bytedance/sdk/openadsdk/core/hu/dj$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 125
    :cond_0
    const-string p1, "SdkSettingsHelper"

    const-string v0, "onReceive: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p1, "b_msg_id"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 128
    const-string p1, "b_msg_time"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->of()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/dj$b;->b:Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/dj;)Lcom/bytedance/sdk/openadsdk/core/hu/im;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/im;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
