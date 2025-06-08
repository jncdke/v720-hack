.class public Lcom/xiaomi/push/kc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/push/kj;

.field private final a:Lcom/xiaomi/push/ks;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/kf$a;

    invoke-direct {v0}, Lcom/xiaomi/push/kf$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/kc;-><init>(Lcom/xiaomi/push/kl;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/ks;

    invoke-direct {v0}, Lcom/xiaomi/push/ks;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/ks;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/kl;->a(Lcom/xiaomi/push/kt;)Lcom/xiaomi/push/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/kj;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jy;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/ks;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ks;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/kj;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/jy;->a(Lcom/xiaomi/push/kj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/kc;->a:Lcom/xiaomi/push/kj;

    invoke-virtual {p2}, Lcom/xiaomi/push/kj;->k()V

    throw p1
.end method
