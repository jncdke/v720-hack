.class Lcom/xiaomi/push/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/er;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/er;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/er;

    invoke-static {v0}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/er;)V

    return-void
.end method
