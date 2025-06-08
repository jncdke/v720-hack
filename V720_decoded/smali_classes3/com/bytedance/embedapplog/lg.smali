.class final Lcom/bytedance/embedapplog/lg;
.super Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "device_register_oaid_refine"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/lg;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method b()Lcom/bytedance/embedapplog/xi;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/embedapplog/lg;->b:Landroid/content/SharedPreferences;

    const-string v1, "oaid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/xi;->b(Ljava/lang/String;)Lcom/bytedance/embedapplog/xi;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bytedance/embedapplog/xi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/lg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/xi;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oaid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
