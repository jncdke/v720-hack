.class public Lcom/bytedance/sdk/openadsdk/core/widget/rl;
.super Landroid/app/AlertDialog;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

.field private c:Lorg/json/JSONObject;

.field private dj:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

.field private jk:Z

.field private of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 29
    const-string v0, "tt_dialog_full"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->g:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->b:Lorg/json/JSONObject;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->dj:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->c:Lorg/json/JSONObject;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

    invoke-direct {p1, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/rl;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/rl;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->jk:Z

    return p1
.end method

.method private c()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->jk:Z

    .line 80
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->c:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/rl$1;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rl;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->of:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->im:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/b;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->im:Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jk$b;->g(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->c()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->jk:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->hide()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rl;->dismiss()V

    :cond_0
    return-void
.end method
