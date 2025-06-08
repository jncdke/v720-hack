.class public Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/theme/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/adexpress/theme/b;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 26
    const-string p1, "ThemeStatusBroadcastReceiver"

    const-string v0, "====ubject status update===="

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    const-string p1, "theme_status_change"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/theme/b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/theme/b;->b_(I)V

    :cond_2
    :goto_0
    return-void
.end method
