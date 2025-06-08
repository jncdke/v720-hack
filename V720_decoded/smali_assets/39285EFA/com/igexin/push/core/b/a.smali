.class public final Lcom/igexin/push/core/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "open"

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    :cond_0
    const-string v0, "3.3.7.0"

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/g/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->d:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->a:Ljava/lang/String;

    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->j:Ljava/lang/String;

    const-string v0, "MDP"

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->k:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/core/b/a;->n:J

    sget-object v0, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->l:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/assist/sdk/a;->a()Lcom/igexin/assist/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/assist/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/assist/sdk/AssistPushManager;->checkSupportDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FCM-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static a(Lcom/igexin/push/core/b/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "model"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "sim"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "imei"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/igexin/push/g/n;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "mac"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v3, "channelid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v3, "ANDROID"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "app"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ANDROID-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igexin/push/core/b/a;->g:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v3, "device_token"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v3, "brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v3, "system_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v3, "cell"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-static {}, Lcom/igexin/push/g/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adid"

    invoke-static {}, Lcom/igexin/push/g/n;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/igexin/push/core/b/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/igexin/push/core/b/a;->o:Ljava/lang/String;

    :goto_1
    const-string v3, "gtcid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_2

    :cond_d
    sget-object v1, Lcom/igexin/push/core/e;->h:Ljava/lang/String;

    :goto_2
    const-string v3, "oaid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/igexin/push/core/ServiceManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/igexin/push/core/b;->ap:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "us"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/igexin/push/core/ServiceManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ua"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/igexin/push/g/c;->b(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "notification_enabled"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/igexin/push/core/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/igexin/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\|"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "installChannel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "addphoneinfo"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/igexin/push/core/b/a;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "info"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/igexin/push/config/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guardMe"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/igexin/push/config/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guardOthers"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
