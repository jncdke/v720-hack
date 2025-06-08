.class Lcom/xiaomi/push/gn;
.super Lcom/xiaomi/push/service/bw$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gm;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gm;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ex$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ex$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gm;->a(I)V

    :cond_0
    return-void
.end method
