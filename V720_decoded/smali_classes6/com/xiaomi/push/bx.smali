.class Lcom/xiaomi/push/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/app/NotificationChannel;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bv;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bx;->a:Lcom/xiaomi/push/bv;

    iput-object p2, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/push/bx;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/bx;->a:Landroid/app/NotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bx;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/bx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/bx;->a:Landroid/app/NotificationChannel;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/bx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
