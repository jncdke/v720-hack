.class public final Lcom/igexin/push/d/c/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x73ea68fb


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    iget v0, p0, Lcom/igexin/push/d/c/e;->e:I

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->h:B

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->i:B

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->j:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/push/d/c/e;->e:I

    return v0
.end method

.method private b()I
    .locals 2

    iget v0, p0, Lcom/igexin/push/d/c/e;->g:I

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->k:B

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->l:B

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->m:B

    or-int/2addr v0, v1

    iget-byte v1, p0, Lcom/igexin/push/d/c/e;->n:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/push/d/c/e;->g:I

    return v0
.end method

.method private b(B)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/igexin/push/d/c/e;->g:I

    and-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->k:B

    and-int/lit8 v0, p1, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->l:B

    and-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->m:B

    and-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/igexin/push/d/c/e;->n:B

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/igexin/push/d/c/e;->e:I

    and-int/lit16 v0, p1, 0xc0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->h:B

    and-int/lit8 v0, p1, 0x30

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/igexin/push/d/c/e;->i:B

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/igexin/push/d/c/e;->j:B

    return-void
.end method
