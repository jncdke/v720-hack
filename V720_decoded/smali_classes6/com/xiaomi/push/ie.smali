.class public Lcom/xiaomi/push/ie;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/ak;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ak;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/ak;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ak$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/ak;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ak$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/ak;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/ak;

    new-instance v1, Lcom/xiaomi/push/if;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/if;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$b;)V

    return-void
.end method
