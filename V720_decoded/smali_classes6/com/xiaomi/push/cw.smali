.class public Lcom/xiaomi/push/cw;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/cw;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/ir;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    const-string v1, "category_push_stat"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string v1, "push_sdk_stat_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ir;->b(J)Lcom/xiaomi/push/ir;

    invoke-static {p0}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/cf;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->f(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string p0, "push_stat"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    return-object v0
.end method
