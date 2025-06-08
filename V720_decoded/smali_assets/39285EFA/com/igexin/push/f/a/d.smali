.class public abstract Lcom/igexin/push/f/a/d;
.super Lcom/igexin/c/a/d/b;


# static fields
.field public static final e:Ljava/lang/String; = "HttpPlugin"


# instance fields
.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/igexin/c/a/d/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/a/d;->j:Z

    iput-boolean v0, p0, Lcom/igexin/push/f/a/d;->k:Z

    iput-boolean v0, p0, Lcom/igexin/push/f/a/d;->l:Z

    const-string v0, "HttpPluginhttp url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;J)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/a/d;->h:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/igexin/push/f/a/d;->i:J

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/f/a/d;->g:[B

    return-void
.end method

.method private d()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/d;->g:[B

    return-object v0
.end method

.method private e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/f/a/d;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method private f()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/f/a/d;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/f/a/d;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "HttpPluginhttp:responseData: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    aget-byte p1, p1, v0

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/f/a/d;->m:Z

    :cond_2
    return-void
.end method
