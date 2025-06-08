.class public Lcom/meizu/cloud/pushsdk/e/b/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/e/b/b$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/e/b/d;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/d;->b:Lcom/meizu/cloud/pushsdk/e/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->i:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Lcom/meizu/cloud/pushsdk/e/b/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/e/b/b$c;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->i:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$c;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/e/b/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    return-object v0
.end method
