.class public Lcom/alipay/sdk/m/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ro.build.version.emui"

.field public static final b:Ljava/lang/String; = "hw_sc.build.platform.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/b/b;
    .locals 3

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Brand"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Device"

    invoke-static {v1, v0}, Lcom/alipay/sdk/m/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "huawei"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "honor"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u534e\u4e3a"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "xiaomi"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "redmi"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "meitu"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u5c0f\u7c73"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "blackshark"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "vivo"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance p0, Lcom/alipay/sdk/m/c/h;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/h;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "oppo"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "oneplus"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "realme"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "lenovo"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "zuk"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "nubia"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance p0, Lcom/alipay/sdk/m/c/e;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/e;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "samsung"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance p0, Lcom/alipay/sdk/m/c/g;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/g;-><init>()V

    return-object p0

    .line 29
    :cond_7
    invoke-static {}, Lcom/alipay/sdk/m/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance p0, Lcom/alipay/sdk/m/c/b;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/b;-><init>()V

    return-object p0

    :cond_8
    const-string v0, "meizu"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "mblu"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    .line 33
    :cond_a
    :goto_0
    new-instance p0, Lcom/alipay/sdk/m/c/d;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/d;-><init>()V

    return-object p0

    .line 34
    :cond_b
    :goto_1
    new-instance p0, Lcom/alipay/sdk/m/c/c;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/c;-><init>()V

    return-object p0

    .line 35
    :cond_c
    :goto_2
    new-instance p0, Lcom/alipay/sdk/m/c/f;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/f;-><init>()V

    return-object p0

    .line 36
    :cond_d
    :goto_3
    new-instance p0, Lcom/alipay/sdk/m/c/i;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/i;-><init>()V

    return-object p0

    .line 37
    :cond_e
    :goto_4
    new-instance p0, Lcom/alipay/sdk/m/c/b;

    invoke-direct {p0}, Lcom/alipay/sdk/m/c/b;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 43
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    const-string v0, "ro.build.version.emui"

    .line 38
    invoke-static {v0}, Lcom/alipay/sdk/m/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw_sc.build.platform.version"

    .line 39
    invoke-static {v1}, Lcom/alipay/sdk/m/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
