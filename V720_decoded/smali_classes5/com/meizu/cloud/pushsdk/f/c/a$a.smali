.class public Lcom/meizu/cloud/pushsdk/f/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/meizu/cloud/pushsdk/f/c/f;

.field protected d:Lcom/meizu/cloud/pushsdk/f/c/d;

.field protected e:Lcom/meizu/cloud/pushsdk/f/c/b;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:J

.field protected k:Ljava/util/concurrent/TimeUnit;

.field protected l:Ljavax/net/ssl/SSLSocketFactory;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Lcom/meizu/cloud/pushsdk/e/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/f/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/f;

    sget-object p3, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Lcom/meizu/cloud/pushsdk/f/c/d;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->d:Lcom/meizu/cloud/pushsdk/f/c/d;

    sget-object p3, Lcom/meizu/cloud/pushsdk/f/c/b;->a:Lcom/meizu/cloud/pushsdk/f/c/b;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:Lcom/meizu/cloud/pushsdk/f/c/b;

    const/4 p3, 0x5

    iput p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    iput p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->h:I

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->i:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->j:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->k:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Lcom/meizu/cloud/pushsdk/e/d/e;

    invoke-direct {p3}, Lcom/meizu/cloud/pushsdk/e/d/e;-><init>()V

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->n:Lcom/meizu/cloud/pushsdk/e/d/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->h:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/e/d/a;)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->n:Lcom/meizu/cloud/pushsdk/e/d/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/f/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set new call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/f/c/b;)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:Lcom/meizu/cloud/pushsdk/f/c/b;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/f/c/f;)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/f;

    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    return-object p0
.end method

.method public c(I)Lcom/meizu/cloud/pushsdk/f/c/a$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    return-object p0
.end method
