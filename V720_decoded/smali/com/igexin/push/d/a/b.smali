.class public final Lcom/igexin/push/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/d/a/a;


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public i:Lcom/igexin/push/d/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/d/a/b;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/igexin/push/d/a/b;->b:I

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/d/a/b;->a:I

    iput v0, p0, Lcom/igexin/push/d/a/b;->b:I

    iput v0, p0, Lcom/igexin/push/d/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/d/a/b;->f:[B

    return-void
.end method
