.class public Lcom/xiaomi/push/co;
.super Lcom/xiaomi/push/cr$e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/cr$e;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    iput-object p3, p0, Lcom/xiaomi/push/co;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ir;)Lcom/xiaomi/push/co;
    .locals 6

    invoke-static {p2}, Lcom/xiaomi/push/jx;->a(Lcom/xiaomi/push/jy;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "messageId"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "messageItemId"

    invoke-virtual {p2}, Lcom/xiaomi/push/ir;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messageItem"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/push/cf;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appId"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/cf;->a(Landroid/content/Context;)Lcom/xiaomi/push/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/cf;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "packageName"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "createTimeStamp"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "uploadTimestamp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lcom/xiaomi/push/co;

    const-string p2, "a job build to insert message to db"

    invoke-direct {p0, p1, v1, p2}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
