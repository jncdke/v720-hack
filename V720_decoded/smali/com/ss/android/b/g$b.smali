.class Lcom/ss/android/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/b/g$1;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/ss/android/b/g$b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/b/g$b;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/b/g$b;->b:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/b/g$b;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/b/g$b;->b:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/b/g$b;J)J
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/ss/android/b/g$b;->im:J

    return-wide p1
.end method

.method static synthetic b(Lcom/ss/android/b/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ss/android/b/g$b;->dj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/b/g$b;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/b/g$b;->g:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/b/g$b;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/b/g$b;->c:I

    return p1
.end method

.method static synthetic dj(Lcom/ss/android/b/g$b;)Ljava/lang/String;
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/ss/android/b/g$b;->dj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/b/g$b;I)I
    .locals 0

    .line 437
    iput p1, p0, Lcom/ss/android/b/g$b;->g:I

    return p1
.end method

.method static synthetic g(Lcom/ss/android/b/g$b;)J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/ss/android/b/g$b;->im:J

    return-wide v0
.end method

.method static synthetic im(Lcom/ss/android/b/g$b;)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/ss/android/b/g$b;->c:I

    return p0
.end method
