.class Lcom/xiaomi/push/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bw;->a:Lcom/xiaomi/push/bv;

    iput-object p2, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/push/bw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/bw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/bw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
