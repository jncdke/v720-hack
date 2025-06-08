.class public Lcom/alipay/sdk/m/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/alipay/sdk/m/s/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/alipay/sdk/m/s/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/s/b;->b:Lcom/alipay/sdk/m/s/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/sdk/m/s/b;

    invoke-direct {v0}, Lcom/alipay/sdk/m/s/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/s/b;->b:Lcom/alipay/sdk/m/s/b;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/s/b;->b:Lcom/alipay/sdk/m/s/b;

    return-object v0
.end method

.method public static e()Z
    .locals 10

    .line 1
    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/alipay/sdk/m/m/b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->b()Lcom/alipay/sdk/m/m/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->b()Lcom/alipay/sdk/m/m/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/m/s/b;->a:Landroid/content/Context;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/s/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/s/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/w/b;->c(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
