.class public Lcom/meizu/cloud/pushsdk/e/b/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/e/b/b$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/e/b/d;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/Bitmap$Config;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView$ScaleType;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/d;->b:Lcom/meizu/cloud/pushsdk/e/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->b:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Lcom/meizu/cloud/pushsdk/e/b/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->e:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->g:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->f:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->j:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$d;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/e/b/b;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$d;)V

    return-object v0
.end method
