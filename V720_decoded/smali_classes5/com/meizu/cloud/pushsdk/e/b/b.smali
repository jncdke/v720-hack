.class public Lcom/meizu/cloud/pushsdk/e/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/b/b$e;,
        Lcom/meizu/cloud/pushsdk/e/b/b$c;,
        Lcom/meizu/cloud/pushsdk/e/b/b$f;,
        Lcom/meizu/cloud/pushsdk/e/b/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/e/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/meizu/cloud/pushsdk/e/d/g;

.field private static final b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lcom/meizu/cloud/pushsdk/e/e/a;

.field private E:Landroid/graphics/Bitmap$Config;

.field private F:I

.field private G:I

.field private H:Landroid/widget/ImageView$ScaleType;

.field private final I:Ljava/util/concurrent/Executor;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/reflect/Type;

.field private final d:I

.field private final e:Lcom/meizu/cloud/pushsdk/e/b/d;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/meizu/cloud/pushsdk/e/b/e;

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

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Lorg/json/JSONArray;

.field private v:Ljava/lang/String;

.field private w:[B

.field private x:Ljava/io/File;

.field private y:Lcom/meizu/cloud/pushsdk/e/d/g;

.field private z:Lcom/meizu/cloud/pushsdk/e/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->K:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Lcom/meizu/cloud/pushsdk/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->b(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->c(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->d(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->e(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->f(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->g(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->h(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->i(Lcom/meizu/cloud/pushsdk/e/b/b$c;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->j(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->I:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;->k(Lcom/meizu/cloud/pushsdk/e/b/b$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->K:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->b(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Lcom/meizu/cloud/pushsdk/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->f(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->g(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->h(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->i(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->E:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->j(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->G:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->k(Lcom/meizu/cloud/pushsdk/e/b/b$d;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->F:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->l(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->H:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->m(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->c(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->d(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->I:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$d;->e(Lcom/meizu/cloud/pushsdk/e/b/b$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->K:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Lcom/meizu/cloud/pushsdk/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->b(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->c(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->d(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->e(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->f(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->g(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->h(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->i(Lcom/meizu/cloud/pushsdk/e/b/b$e;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->j(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->I:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->k(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->l(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$e;->l(Lcom/meizu/cloud/pushsdk/e/b/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->C:I

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->K:Ljava/lang/reflect/Type;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->a(Lcom/meizu/cloud/pushsdk/e/b/b$f;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->b(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lcom/meizu/cloud/pushsdk/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->c(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->d(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->e(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->f(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->g(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->h(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->i(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->j(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->k(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->l(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->m(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->n(Lcom/meizu/cloud/pushsdk/e/b/b$f;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->o(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->I:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->p(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->q(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/b$f;->q(Lcom/meizu/cloud/pushsdk/e/b/b$f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/b/b;I)I
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->A:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/e/a;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->D:Lcom/meizu/cloud/pushsdk/e/e/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/e;->e:Lcom/meizu/cloud/pushsdk/e/b/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 5

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$b;->a:[I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "prefetch"

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->F:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->G:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->E:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->H:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Lcom/meizu/cloud/pushsdk/e/d/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/i/b;->b(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/i/b;->b(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/i/b;->b(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/i/b;->b(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/b/c;->a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/c/a;)Lcom/meizu/cloud/pushsdk/e/c/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/c/a;->c()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/k;->a()Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/l;->f()Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/e/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->z:Lcom/meizu/cloud/pushsdk/e/d/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/e;->b:Lcom/meizu/cloud/pushsdk/e/b/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/e/b/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/e;->a:Lcom/meizu/cloud/pushsdk/e/b/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/f/c;->a(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meizu/cloud/pushsdk/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/e/d/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->z:Lcom/meizu/cloud/pushsdk/e/d/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/meizu/cloud/pushsdk/e/d/c;
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/c$b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/c$b;->a()Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    return v0
.end method

.method public j()Lcom/meizu/cloud/pushsdk/e/d/j;
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/h$a;-><init>()V

    sget-object v1, Lcom/meizu/cloud/pushsdk/e/d/h;->e:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/g;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const-string v5, "Content-Disposition"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/e/d/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/j;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/e/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-static {v7, v8}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/d/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/j;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/g;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a()Lcom/meizu/cloud/pushsdk/e/d/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/meizu/cloud/pushsdk/e/d/j;
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b/b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->u:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b/b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b/b;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->x:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b/b;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->w:[B

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->y:Lcom/meizu/cloud/pushsdk/e/d/g;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;[B)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b/b;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/d/g;[B)Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/b$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/b$b;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/b$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/b$b;->a()Lcom/meizu/cloud/pushsdk/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    return v0
.end method

.method public m()Lcom/meizu/cloud/pushsdk/e/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Lcom/meizu/cloud/pushsdk/e/b/e;

    return-object v0
.end method

.method public n()Lcom/meizu/cloud/pushsdk/e/e/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/e/b/b$a;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->f()Lcom/meizu/cloud/pushsdk/e/d/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f$b;->a()Lcom/meizu/cloud/pushsdk/e/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
