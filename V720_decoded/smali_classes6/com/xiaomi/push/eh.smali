.class Lcom/xiaomi/push/eh;
.super Lcom/xiaomi/push/ak$b;


# instance fields
.field a:Lcom/xiaomi/push/ak$b;

.field final synthetic a:Lcom/xiaomi/push/ef;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ef;

    invoke-direct {p0}, Lcom/xiaomi/push/ak$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ef;

    invoke-static {v0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/ef$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/ef$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ef;

    invoke-static {v1}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ak$b;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ak$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/ak$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eh;->a:Lcom/xiaomi/push/ak$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/ak$b;->c()V

    :cond_0
    return-void
.end method
