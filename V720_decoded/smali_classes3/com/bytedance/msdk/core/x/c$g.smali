.class Lcom/bytedance/msdk/core/x/c$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/x/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/core/x/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/msdk/core/x/c$g;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/x/c;Lcom/bytedance/msdk/core/x/c$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/x/c$g;-><init>(Lcom/bytedance/msdk/core/x/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 171
    :cond_1
    const-string p1, "--==-- settings receiver"

    const-string v0, "SdkSettingsHelper"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p1, "b_msg_id"

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 176
    :try_start_0
    const-string p1, "b_msg_process_name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/bytedance/msdk/core/x/c$g;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {p2}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/c;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/jk/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    const-string p1, "--==-- settings receiver, same process, return"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c$g;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->c(Lcom/bytedance/msdk/core/x/c;)Lcom/bytedance/msdk/core/x/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 182
    const-string p1, "--==-- settings receiver loadData"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/c$g;->b:Lcom/bytedance/msdk/core/x/c;

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->c(Lcom/bytedance/msdk/core/x/c;)Lcom/bytedance/msdk/core/x/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/x/b;->b(Z)V

    .line 184
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/b/b;->yx()V

    .line 185
    const-string p1, "--==-- settings receiver loadData end"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
