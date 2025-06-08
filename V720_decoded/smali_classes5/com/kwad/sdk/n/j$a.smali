.class final Lcom/kwad/sdk/n/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/n/j;
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/n/j$a;->alR:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/kwad/sdk/n/j$a;->alS:I

    .line 53
    iput-object v1, p0, Lcom/kwad/sdk/n/j$a;->alT:[Ljava/lang/StackTraceElement;

    .line 54
    iput v0, p0, Lcom/kwad/sdk/n/j$a;->alU:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kwad/sdk/n/j$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/n/j$a;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/kwad/sdk/n/j$a;->alV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/n/j$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/sdk/n/j$a;->alR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/n/j$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/n/j$a;->alR:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/n/j$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/sdk/n/j$a;->alT:[Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/sdk/n/j$a;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/kwad/sdk/n/j$a;->alV:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/sdk/n/j$a;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/kwad/sdk/n/j$a;->alS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/n/j$a;->alS:I

    return v0
.end method

.method private clear()V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/n/j$a;->alR:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/kwad/sdk/n/j$a;->alS:I

    .line 60
    iput-object v1, p0, Lcom/kwad/sdk/n/j$a;->alT:[Ljava/lang/StackTraceElement;

    .line 61
    iput v0, p0, Lcom/kwad/sdk/n/j$a;->alU:I

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/kwad/sdk/n/j$a;->alV:J

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/n/j$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/kwad/sdk/n/j$a;->alS:I

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/n/j$a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kwad/sdk/n/j$a;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/n/j$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/sdk/n/j$a;->alT:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/n/j$a;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/kwad/sdk/n/j$a;->alU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/n/j$a;->alU:I

    return v0
.end method

.method static synthetic h(Lcom/kwad/sdk/n/j$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/kwad/sdk/n/j$a;->alU:I

    return p0
.end method
