.class public Lcom/xiaomi/push/cn;
.super Lcom/xiaomi/push/cr$d;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/cr$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/push/cn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/cn;
    .locals 4

    const-string v0, "2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cn;

    const-string v2, "status = ?"

    const-string v3, "a job build to delete uploaded job"

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/xiaomi/push/cn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
