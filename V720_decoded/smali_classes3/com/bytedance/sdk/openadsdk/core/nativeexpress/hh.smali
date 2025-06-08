.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;
.super Lcom/bytedance/sdk/component/adexpress/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/c/b<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private bi:Lcom/bytedance/sdk/component/adexpress/c/r;

.field private c:Landroid/view/View;

.field private dj:Lcom/bytedance/sdk/component/adexpress/c/of;

.field private g:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private im:Lcom/bytedance/sdk/component/adexpress/c/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/c/r;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/c/b;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->g:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->bi:Lcom/bytedance/sdk/component/adexpress/c/r;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->im:Lcom/bytedance/sdk/component/adexpress/c/g;

    const/4 v1, 0x0

    const/16 v2, 0x6b

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/g;->b(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->bi:Lcom/bytedance/sdk/component/adexpress/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/c/r;->dj()Lcom/bytedance/sdk/component/adexpress/c/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->a()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c:Landroid/view/View;

    const-string v3, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->g:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setThemeChangeReceiver(Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/c/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/c/d;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(Z)V

    float-to-double v3, v1

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/c/d;->b(D)V

    float-to-double v1, v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/c/d;->c(D)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->dj:Lcom/bytedance/sdk/component/adexpress/c/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/c/d;)V

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->dj:Lcom/bytedance/sdk/component/adexpress/c/of;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    :goto_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->dj:Lcom/bytedance/sdk/component/adexpress/c/of;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/c/of;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/g;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->im:Lcom/bytedance/sdk/component/adexpress/c/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/of;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->dj:Lcom/bytedance/sdk/component/adexpress/c/of;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic of()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
