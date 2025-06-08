.class public Lcom/xiaomi/push/ke;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/kj;

.field private final a:Lcom/xiaomi/push/kq;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/kf$a;

    invoke-direct {v0}, Lcom/xiaomi/push/kf$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ke;-><init>(Lcom/xiaomi/push/kl;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/kl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ke;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/kq;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/kq;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/kq;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/kl;->a(Lcom/xiaomi/push/kt;)Lcom/xiaomi/push/kj;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/kj;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jy;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ke;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/ke;->a:Lcom/xiaomi/push/kj;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jy;->b(Lcom/xiaomi/push/kj;)V

    iget-object p1, p0, Lcom/xiaomi/push/ke;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
