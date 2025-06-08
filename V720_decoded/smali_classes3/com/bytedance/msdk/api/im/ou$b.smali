.class public Lcom/bytedance/msdk/api/im/ou$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private bi:[Ljava/lang/String;

.field private c:I

.field private dj:[I

.field private g:Z

.field private im:Z

.field private final jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->b:Z

    .line 39
    iput v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->c:I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/msdk/api/im/ou$b;->g:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->im:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 45
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/api/im/ou$b;->dj:[I

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->bi:[Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->of:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/api/im/ou$b;->jk:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->rl:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/ou$b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->b:Z

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/api/im/ou$b;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->bi:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/api/im/ou$b;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->c:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/api/im/ou$b;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->dj:[I

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/im/ou$b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->g:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/api/im/ou$b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->im:Z

    return p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->jk:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/api/im/ou$b;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/ou$b;->rl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->of:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/msdk/api/im/ou$b;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/ou$b;->jk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->b:Z

    return-object p0
.end method

.method public varargs b([I)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->dj:[I

    return-object p0
.end method

.method public b()Lcom/bytedance/msdk/api/im/ou;
    .locals 2

    .line 98
    new-instance v0, Lcom/bytedance/msdk/api/im/ou;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/im/ou;-><init>(Lcom/bytedance/msdk/api/im/ou$b;Lcom/bytedance/msdk/api/im/ou$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/msdk/api/im/ou$b;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/ou$b;->g:Z

    return-object p0
.end method
