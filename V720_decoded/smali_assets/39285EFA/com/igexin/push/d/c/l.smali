.class public final Lcom/igexin/push/d/c/l;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x24


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/16 v0, 0x24

    iput v0, p0, Lcom/igexin/push/d/c/l;->m:I

    const/16 v0, 0x14

    iput-byte v0, p0, Lcom/igexin/push/d/c/l;->n:B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/igexin/c/a/b/g;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/d/c/l;->b:J

    return-void
.end method

.method public final b()[B
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-wide v1, p0, Lcom/igexin/push/d/c/l;->b:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/igexin/c/a/b/g;->a(J[BI)I

    return-object v0
.end method
