.class public Lcom/meizu/cloud/pushsdk/e/b/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/e/b/b$f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/e/b/d;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/io/File;

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

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/Executor;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/d;->b:Lcom/meizu/cloud/pushsdk/e/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->f:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->h:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->i:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/b/b$f;)I
    .locals 0

    iget p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->b:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lcom/meizu/cloud/pushsdk/e/b/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->f:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->i:Ljava/io/File;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/cloud/pushsdk/e/b/b$f;)[B
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->h:[B

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/e/b/b$f;
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

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b$f;->k:Ljava/util/HashMap;

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

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$f;)V

    return-object v0
.end method
