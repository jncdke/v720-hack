.class public final Lcom/igexin/push/core/b/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/push/core/b/f;->b:Ljava/util/List;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/b/f;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/f;->c:I

    return v0
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/push/core/b/f;->c:I

    return-void
.end method

.method private e()V
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/b/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/igexin/push/core/b/f;->c:I

    return-void
.end method
