.class public final Lcom/igexin/push/d/c/q;
.super Lcom/igexin/push/d/c/c;


# static fields
.field public static final a:I = 0x14


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/d/c/c;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/igexin/push/d/c/q;->m:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/igexin/push/d/c/q;->b:I

    :cond_0
    return-void
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
