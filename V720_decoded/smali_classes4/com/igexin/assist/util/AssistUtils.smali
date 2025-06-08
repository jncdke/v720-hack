.class public Lcom/igexin/assist/util/AssistUtils;
.super Ljava/lang/Object;


# static fields
.field public static final BRAND_HON:Ljava/lang/String; = "honor"

.field public static final BRAND_HW:Ljava/lang/String; = "huawei"

.field public static final BRAND_MZ:Ljava/lang/String; = "meizu"

.field public static final BRAND_OPPO:Ljava/lang/String; = "oppo"

.field public static final BRAND_STP:Ljava/lang/String; = "stp"

.field public static final BRAND_VIVO:Ljava/lang/String; = "vivo"

.field public static final BRAND_XIAOMI:Ljava/lang/String; = "xiaomi"

.field static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/igexin/assist/util/AssistUtils;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/igexin/assist/util/AssistUtils;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/igexin/push/config/d;->U:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "honor"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "huawei"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sput-object v1, Lcom/igexin/assist/util/AssistUtils;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "oppo"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "meizu"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vivo"

    invoke-static {v0, v1}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/igexin/push/core/ServiceManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "stp"

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/igexin/assist/util/AssistUtils;->a:Ljava/lang/String;

    :goto_2
    sget-object v0, Lcom/igexin/assist/util/AssistUtils;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startGetuiService(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
