.class public Lcom/meizu/cloud/pushsdk/e/f/b;
.super Lcom/meizu/cloud/pushsdk/e/d/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/e/d/j;

.field private b:Lcom/meizu/cloud/pushsdk/e/h/c;

.field private c:Lcom/meizu/cloud/pushsdk/e/f/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/j;Lcom/meizu/cloud/pushsdk/e/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/j;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->a:Lcom/meizu/cloud/pushsdk/e/d/j;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/e/f/d;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/e/f/d;-><init>(Lcom/meizu/cloud/pushsdk/e/e/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:Lcom/meizu/cloud/pushsdk/e/f/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/e/f/b;)Lcom/meizu/cloud/pushsdk/e/f/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:Lcom/meizu/cloud/pushsdk/e/f/d;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/e/h/l;)Lcom/meizu/cloud/pushsdk/e/h/l;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/f/b$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/e/f/b$a;-><init>(Lcom/meizu/cloud/pushsdk/e/f/b;Lcom/meizu/cloud/pushsdk/e/h/l;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->a:Lcom/meizu/cloud/pushsdk/e/d/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:Lcom/meizu/cloud/pushsdk/e/h/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/e/f/b;->a(Lcom/meizu/cloud/pushsdk/e/h/l;)Lcom/meizu/cloud/pushsdk/e/h/l;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/l;)Lcom/meizu/cloud/pushsdk/e/h/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:Lcom/meizu/cloud/pushsdk/e/h/c;

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->a:Lcom/meizu/cloud/pushsdk/e/d/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:Lcom/meizu/cloud/pushsdk/e/h/c;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/h/c;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:Lcom/meizu/cloud/pushsdk/e/h/c;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/e/h/l;->flush()V

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->a:Lcom/meizu/cloud/pushsdk/e/d/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/j;->b()Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    return-object v0
.end method
