.class public Lcom/bytedance/sdk/openadsdk/core/hh/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;
    }
.end annotation


# instance fields
.field private b:I

.field private bi:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/hh/of;

.field private final dj:Landroid/media/AudioManager;

.field private g:Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;

.field private final im:Landroid/content/Context;

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b:I

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->bi:Z

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->of:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->im:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->dj:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->of:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->of:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    return-void
.end method

.method public c()I
    .locals 4

    const/4 v0, -0x1

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->dj:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 134
    const-string v2, "VolumeChangeObserver"

    const-string v3, "getCurrentMusicVolumeError: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/hh/of;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    return-object v0
.end method

.method public registerReceiver()V
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->bi:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->g:Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->im:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->g:Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->bi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112
    const-string v1, "VolumeChangeObserver"

    const-string v2, "registerReceiverError: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->bi:Z

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->im:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->g:Lcom/bytedance/sdk/openadsdk/core/hh/jk$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c:Lcom/bytedance/sdk/openadsdk/core/hh/of;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->bi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 126
    const-string v1, "VolumeChangeObserver"

    const-string v2, "unregisterReceiverError: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
