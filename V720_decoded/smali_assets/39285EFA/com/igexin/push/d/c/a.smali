.class public final Lcom/igexin/push/d/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:B

.field public e:[B

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[B
    .locals 6

    iget-object v0, p0, Lcom/igexin/push/d/c/a;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/igexin/push/d/c/a;->a:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {}, Lcom/igexin/push/g/g;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Lcom/igexin/c/a/b/g;->a(I[BI)I

    iget v2, p0, Lcom/igexin/push/d/c/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lcom/igexin/c/a/b/g;->b(I[BI)I

    iget-byte v2, p0, Lcom/igexin/push/d/c/a;->b:B

    const/16 v3, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lcom/igexin/push/d/c/a;->e:[B

    array-length v3, v2

    invoke-static {v2, v0, v1, v3}, Lcom/igexin/c/a/b/g;->a([B[BII)I

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/igexin/push/d/c/a;->a:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/igexin/push/d/c/a;->e:[B

    array-length p1, p1

    goto :goto_0
.end method
