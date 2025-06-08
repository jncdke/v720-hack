.class public Lcom/alipay/sdk/m/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    .line 10
    iput-boolean p5, p0, Lcom/alipay/sdk/m/m0/a;->e:Z

    .line 11
    iput-object p3, p0, Lcom/alipay/sdk/m/m0/a;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/alipay/sdk/m/m0/a;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/sdk/m/m0/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v4, p0, Lcom/alipay/sdk/m/m0/a;->e:Z

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    const-string v4, "t"

    .line 9
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/alipay/sdk/m/m0/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/alipay/sdk/m/m0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/m/m0/a;->b:Landroid/content/SharedPreferences;

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/l0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/sdk/m/m0/a;->b()V

    .line 5
    iget-object v0, p0, Lcom/alipay/sdk/m/m0/a;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
