.class public Lcom/bytedance/sdk/component/jk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jk/b/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/jk/b/bi;

.field private bi:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private c:Lcom/bytedance/sdk/component/jk/b/ou;

.field private d:I

.field private dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private g:Ljava/lang/String;

.field private im:Landroid/content/Context;

.field private jk:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private n:Z

.field private of:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private ou:Lcom/bytedance/sdk/component/jk/b/im;

.field private r:I

.field private rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field private yx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->r:I

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/jk/b/b$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/b/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->d:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->im:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/bi;)Lcom/bytedance/sdk/component/jk/b/bi;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->b:Lcom/bytedance/sdk/component/jk/b/bi;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/im;)Lcom/bytedance/sdk/component/jk/b/im;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->ou:Lcom/bytedance/sdk/component/jk/b/im;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/b/ou;)Lcom/bytedance/sdk/component/jk/b/ou;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->c:Lcom/bytedance/sdk/component/jk/b/ou;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/b/b;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/jk/b/b;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->r:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->bi:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->of:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/jk/b/b;Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->jk:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object p1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->jk:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/bi;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/b/b;->b:Lcom/bytedance/sdk/component/jk/b/bi;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->rl:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/jk/b/bi;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->b:Lcom/bytedance/sdk/component/jk/b/bi;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->im:Landroid/content/Context;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/jk/b/im;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->ou:Lcom/bytedance/sdk/component/jk/b/im;

    return-object v0
.end method

.method public jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->bi:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/component/jk/b/ou;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->c:Lcom/bytedance/sdk/component/jk/b/ou;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->dj:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object v0
.end method

.method public ou()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->n:Z

    return v0
.end method

.method public rl()Lcom/bytedance/sdk/component/jk/c/im/c/b;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/b/b;->of:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    return-object v0
.end method
