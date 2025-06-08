.class Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hh/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/jk;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 154
    const-string p1, "VolumeChangeObserver"

    :try_start_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 156
    const-string p2, "\u5a92\u4f53\u97f3\u91cf\u6539\u53d8\u901a......."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-nez p2, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->g()Lcom/bytedance/sdk/openadsdk/core/hh/of;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c()I

    move-result v1

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 167
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(I)V

    if-ltz v1, :cond_2

    .line 169
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/of;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 174
    const-string v0, "onVolumeChangedError: "

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
