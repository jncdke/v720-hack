.class public final Lcom/igexin/push/core/i/a/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1


# instance fields
.field c:[I

.field d:I

.field e:I

.field f:Lcom/igexin/push/core/i/a/g;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/core/i/a/g;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/i;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/core/i/a/i;->d:I

    iput v0, p0, Lcom/igexin/push/core/i/a/i;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/i;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/igexin/push/core/i/a/i;->o:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/i;->i:I

    return v0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/i;->h:I

    return v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/i;->e:I

    return v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/i;->d:I

    return v0
.end method
