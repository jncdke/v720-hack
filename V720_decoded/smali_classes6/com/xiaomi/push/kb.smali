.class public Lcom/xiaomi/push/kb;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/kb;->count:I

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/kb;->buf:[B

    return-object v0
.end method
