.class public Lms/bz/bd/c/Pgl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/a$pgla;,
        Lms/bz/bd/c/Pgl/a$pblb;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected bi:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected im:Ljava/lang/String;

.field protected jk:Ljava/lang/String;

.field protected n:I

.field protected of:Ljava/lang/String;

.field protected ou:I

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rl:Ljava/lang/String;

.field protected yx:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->im:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->dj:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->bi:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->of:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->jk:Ljava/lang/String;

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->rl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lms/bz/bd/c/Pgl/a;->n:I

    iput v0, p0, Lms/bz/bd/c/Pgl/a;->ou:I

    const v0, 0x1869f

    iput v0, p0, Lms/bz/bd/c/Pgl/a;->yx:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
