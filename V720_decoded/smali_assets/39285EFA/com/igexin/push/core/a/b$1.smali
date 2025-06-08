.class final Lcom/igexin/push/core/a/b$1;
.super Lcom/igexin/push/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/core/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/a/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/b$1;->a:Lcom/igexin/push/core/a/b;

    invoke-direct {p0}, Lcom/igexin/push/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    invoke-static {}, Lcom/igexin/push/g/n;->m()Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/igexin/push/core/b/a;

    invoke-direct {v0}, Lcom/igexin/push/core/b/a;-><init>()V

    iget-wide v8, v0, Lcom/igexin/push/core/b/a;->n:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "model"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sim"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/igexin/push/g/n;->c()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channelid"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "ANDROID"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->k:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->k:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ANDROID-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/igexin/push/core/b/a;->g:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v4

    goto :goto_7

    :cond_7
    iget-object v5, v0, Lcom/igexin/push/core/b/a;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_token"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->l:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v4

    goto :goto_9

    :cond_9
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "system_version"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->j:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_a

    :cond_a
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->j:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cell"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->i:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_b

    :cond_b
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->i:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    invoke-static {}, Lcom/igexin/push/g/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adid"

    invoke-static {}, Lcom/igexin/push/g/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gtcid"

    iget-object v3, v0, Lcom/igexin/push/core/b/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v4

    goto :goto_c

    :cond_c
    iget-object v3, v0, Lcom/igexin/push/core/b/a;->o:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "oaid"

    sget-object v3, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_d

    :cond_d
    sget-object v3, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/core/ServiceManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/b;->ap:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "us"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/igexin/push/core/ServiceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "notification_enabled"

    sget-object v3, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "installChannel"

    sget-object v3, Lcom/igexin/push/core/e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\|"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "action"

    const-string v4, "addphoneinfo"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    iget-wide v4, v0, Lcom/igexin/push/core/b/a;->n:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "guardMe"

    invoke-static {}, Lcom/igexin/push/config/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guardOthers"

    invoke-static {}, Lcom/igexin/push/config/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addphoneinfo |  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/e/e;->a()Lcom/igexin/push/core/e/e;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lcom/igexin/push/core/b/n;

    const/4 v5, 0x5

    move-object v1, v12

    move-wide v2, v8

    move-object v4, v0

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/b/n;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v11, v12}, Lcom/igexin/push/core/e/e;->b(Lcom/igexin/push/core/b/n;)V

    :cond_f
    new-instance v1, Lcom/igexin/push/d/c/b;

    invoke-direct {v1}, Lcom/igexin/push/d/c/b;-><init>()V

    const/16 v2, 0x80

    iput v2, v1, Lcom/igexin/push/d/c/b;->c:I

    long-to-int v2, v8

    iput v2, v1, Lcom/igexin/push/d/c/b;->b:I

    const-string v2, "17258000"

    iput-object v2, v1, Lcom/igexin/push/d/c/b;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->f:Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/igexin/push/d/c/b;->h:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/d;->h:Lcom/igexin/push/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v10}, Lcom/igexin/push/e/a;->a(Ljava/lang/String;Lcom/igexin/push/d/c/c;Z)I

    sget-object v0, Lcom/igexin/push/core/e;->K:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/e/f;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
