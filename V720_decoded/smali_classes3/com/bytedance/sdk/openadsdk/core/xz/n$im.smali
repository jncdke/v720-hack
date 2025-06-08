.class Lcom/bytedance/sdk/openadsdk/core/xz/n$im;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "im"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 214
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "DeviceUtils"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Z)Z

    .line 216
    const-string p1, "screen_on"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 219
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Z)Z

    .line 220
    const-string p1, "screen_off"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/panglearmor/c/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(J)J

    :cond_2
    :goto_0
    return-void
.end method
