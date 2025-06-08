.class public Lcom/zx/a/I8b7/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/zx/sdk/api/Callback;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/x2;Landroid/content/Context;Lcom/zx/sdk/api/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/t2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/zx/a/I8b7/t2;->b:Lcom/zx/sdk/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x2710

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/zx/a/I8b7/t2;->a:Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    const-string v3, "{}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 5
    iget-object v2, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 6
    invoke-static {v2}, Lcom/zx/a/I8b7/m3;->a(Lcom/zx/a/I8b7/u3;)V

    .line 7
    iget-object v1, v1, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v1, v2}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    sput-object v1, Lcom/zx/a/I8b7/m3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "openid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "OPENID_CLOSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/zx/a/I8b7/t2;->b:Lcom/zx/sdk/api/Callback;

    const-string v2, "\u672a\u5f00\u901a"

    const/16 v3, 0x2711

    invoke-interface {v1, v3, v2}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/zx/a/I8b7/t2;->b:Lcom/zx/sdk/api/Callback;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v2, v1}, Lcom/zx/sdk/api/Callback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/zx/a/I8b7/t2;->b:Lcom/zx/sdk/api/Callback;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/zx/a/I8b7/t2;->b:Lcom/zx/sdk/api/Callback;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/zx/sdk/api/Callback;->onFailed(ILjava/lang/String;)V

    .line 24
    :cond_3
    const-string v0, "ZXManager.getZXID(zxidListener) failed: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_1
    return-void
.end method
