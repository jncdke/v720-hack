.class public final Lcom/igexin/push/d/c/h;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x61


# instance fields
.field public b:B

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, Lcom/igexin/push/d/c/h;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/igexin/push/d/c/h;->b:B

    iput-byte v0, p0, Lcom/igexin/push/d/c/h;->c:B

    return-void
.end method

.method public final a([B)V
    .locals 1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/h;->b:B

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/igexin/push/d/c/h;->c:B

    return-void
.end method

.method public final b()[B
    .locals 4

    iget-byte v0, p0, Lcom/igexin/push/d/c/h;->b:B

    iget-byte v1, p0, Lcom/igexin/push/d/c/h;->c:B

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method
