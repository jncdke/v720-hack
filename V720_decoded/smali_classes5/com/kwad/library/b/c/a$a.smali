.class final Lcom/kwad/library/b/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private alR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private alS:I

.field private alT:[Ljava/lang/StackTraceElement;

.field private alU:I

.field private alV:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/library/b/c/a$a;->alR:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/kwad/library/b/c/a$a;->alS:I

    .line 51
    iput-object v1, p0, Lcom/kwad/library/b/c/a$a;->alT:[Ljava/lang/StackTraceElement;

    .line 52
    iput v0, p0, Lcom/kwad/library/b/c/a$a;->alU:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/library/b/c/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/library/b/c/a$a;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/kwad/library/b/c/a$a;->alV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/library/b/c/a$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/library/b/c/a$a;->alR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/library/b/c/a$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/library/b/c/a$a;->alR:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/library/b/c/a$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/library/b/c/a$a;->alT:[Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/library/b/c/a$a;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/kwad/library/b/c/a$a;->alV:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/library/b/c/a$a;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/kwad/library/b/c/a$a;->alS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/library/b/c/a$a;->alS:I

    return v0
.end method

.method private clear()V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/library/b/c/a$a;->alR:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/kwad/library/b/c/a$a;->alS:I

    .line 58
    iput-object v1, p0, Lcom/kwad/library/b/c/a$a;->alT:[Ljava/lang/StackTraceElement;

    .line 59
    iput v0, p0, Lcom/kwad/library/b/c/a$a;->alU:I

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/kwad/library/b/c/a$a;->alV:J

    return-void
.end method

.method static synthetic d(Lcom/kwad/library/b/c/a$a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/kwad/library/b/c/a$a;->alS:I

    return p0
.end method

.method static synthetic e(Lcom/kwad/library/b/c/a$a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/library/b/c/a$a;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/library/b/c/a$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/library/b/c/a$a;->alT:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/library/b/c/a$a;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/kwad/library/b/c/a$a;->alU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/library/b/c/a$a;->alU:I

    return v0
.end method

.method static synthetic h(Lcom/kwad/library/b/c/a$a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/kwad/library/b/c/a$a;->alU:I

    return p0
.end method
