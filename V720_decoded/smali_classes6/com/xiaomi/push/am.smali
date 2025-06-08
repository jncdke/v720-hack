.class Lcom/xiaomi/push/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ak$b;

.field final synthetic a:Lcom/xiaomi/push/ak;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/ak;

    iput-object p2, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/ak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/ak;

    iget-object v1, p0, Lcom/xiaomi/push/am;->a:Lcom/xiaomi/push/ak$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak$b;)V

    return-void
.end method
