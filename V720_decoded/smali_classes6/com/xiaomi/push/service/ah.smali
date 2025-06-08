.class public Lcom/xiaomi/push/service/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ah$a;,
        Lcom/xiaomi/push/service/ah$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ah$a;

.field private static a:Lcom/xiaomi/push/service/ah$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/jj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/jj;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Lcom/xiaomi/push/jj;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/jj;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Lcom/xiaomi/push/jj;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
