.class public Lcom/alipay/sdk/m/d0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/d0/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/d0/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/d0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/g0/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/g0/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/g0/a;

    move-result-object p0

    return-object p0
.end method
