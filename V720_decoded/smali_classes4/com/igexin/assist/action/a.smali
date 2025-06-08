.class public final Lcom/igexin/assist/action/a;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->a:[B

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/igexin/assist/MessageBean;)V
    .locals 9

    const-string v0, "ACT"

    const-string v1, "AC"

    const-string v2, "TI"

    const-string v3, "CT"

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lcom/igexin/push/g/n;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/igexin/push/g/d;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "PUSH_APPID"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    :cond_1
    iget-object v7, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "GETUI_APPID"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/assist/action/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/assist/MessageBean;->getMessageSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/igexin/assist/MessageBean;->getMessageSource()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/igexin/assist/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->e:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->a:[B

    :cond_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_actionid"

    const-string v1, "40550"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/igexin/assist/action/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/igexin/assist/action/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/action/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/assist/action/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/assist/action/a;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/g/d;->a([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/igexin/assist/action/a;->a:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igexin/assist/action/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
