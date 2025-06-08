.class public final Lcom/bytedance/b/c/dj/jk;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "npth"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/c/dj/jk;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->dj()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/b/c/dj/jk;->b:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/b/c/dj/jk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
