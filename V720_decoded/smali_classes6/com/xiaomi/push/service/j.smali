.class public Lcom/xiaomi/push/service/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/j$a;,
        Lcom/xiaomi/push/service/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/j$a;

.field private static a:Lcom/xiaomi/push/service/j$b;


# direct methods
.method public static a(Lcom/xiaomi/push/service/j$b;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/j$b;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/jm;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "rc app not permission to cpra"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/j;->a:Lcom/xiaomi/push/service/j$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/j$a;->a(Lcom/xiaomi/push/jm;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const-string p0, "rc params is null, not cpra"

    goto :goto_0
.end method
