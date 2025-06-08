.class Lcom/xiaomi/push/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/fd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    iput-object p2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/fe;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/fe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    const-string v3, "get message"

    const/16 v4, 0x3e9

    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awakened_app_packagename"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "awake_app_packagename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "awake_app"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "awake_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "awake_foreground"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, p0, Lcom/xiaomi/push/fe;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/xiaomi/push/fe;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-virtual {v7, v4}, Lcom/xiaomi/push/fd;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/fd;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/push/fc;

    invoke-direct {v4}, Lcom/xiaomi/push/fc;-><init>()V

    invoke-virtual {v4, v2}, Lcom/xiaomi/push/fc;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/xiaomi/push/fc;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/fc;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/fc;->d(Ljava/lang/String;)V

    const-string v0, "service"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/ff;->b:Lcom/xiaomi/push/ff;

    iget-object v3, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void

    :cond_1
    const-string v0, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/fc;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/ff;->c:Lcom/xiaomi/push/ff;

    iget-object v3, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void

    :cond_2
    sget-object v0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    iget-object v0, v0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    iget-object v3, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void

    :cond_3
    sget-object v0, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    iget-object v0, v0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Lcom/xiaomi/push/fd;

    sget-object v2, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    iget-object v3, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fd;Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    const-string v3, "A receive a incorrect message with unknown type "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    const-string v3, "A receive a incorrect message with empty type"

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    const-string v3, "A receive a incorrect message with incorrect package info"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/fe;->a:Ljava/lang/String;

    const-string v3, "A meet a exception when receive the message"

    :goto_1
    invoke-static {v0, v2, v1, v3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/fe;->a:Landroid/content/Context;

    const-string v2, "null"

    const-string v3, "A receive a incorrect message with empty info"

    goto :goto_1
.end method
