.class public final Lcom/xiaomi/push/ks;
.super Lcom/xiaomi/push/kt;


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ks;->a:I

    return v0
.end method

.method public final a([BII)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/ks;->b()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ks;->a:[B

    iget v1, p0, Lcom/xiaomi/push/ks;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/ks;->a(I)V

    :cond_1
    return p3
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ks;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/ks;->a:I

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/ks;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ks;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/ks;->b:I

    iget v1, p0, Lcom/xiaomi/push/ks;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b([BII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ks;->a:[B

    iput p2, p0, Lcom/xiaomi/push/ks;->a:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/xiaomi/push/ks;->b:I

    return-void
.end method
