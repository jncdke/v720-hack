.class public Lcom/bytedance/sdk/openadsdk/p/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/media/AudioAttributes;

.field private c:Landroid/media/AudioFocusRequest;

.field private dj:Z

.field private g:Landroid/media/AudioManager;

.field private im:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->dj:Z

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->dj:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/p/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/p/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/p/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->im:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->g:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->dj:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->b:Landroid/media/AudioAttributes;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    .line 52
    invoke-static {v3}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/p/b;->im:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    invoke-static {v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/p/b;->b:Landroid/media/AudioAttributes;

    .line 56
    invoke-static {v0, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->c:Landroid/media/AudioFocusRequest;

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/p/b;->g:Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    .line 59
    invoke-static {v2, v0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/b;->im:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->dj:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/b;->c:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/p/b;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/p/b;->im:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method
