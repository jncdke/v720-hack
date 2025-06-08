.class public Lcom/meizu/cloud/pushsdk/e/d/b;
.super Lcom/meizu/cloud/pushsdk/e/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/d/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/meizu/cloud/pushsdk/e/d/g;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/j;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/e/d/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/d/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/e/h/c;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/e/h/b;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/e/h/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/c;->c()Lcom/meizu/cloud/pushsdk/e/h/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/b;->b(I)Lcom/meizu/cloud/pushsdk/e/h/b;

    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/b;->b(I)Lcom/meizu/cloud/pushsdk/e/h/b;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/e/d/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/h/b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/h/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/b;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/b;->e()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/b;->a(Lcom/meizu/cloud/pushsdk/e/h/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/h/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/b;->a(Lcom/meizu/cloud/pushsdk/e/h/c;Z)J

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/b;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method
