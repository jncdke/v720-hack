.class public Lcom/getui/gtc/dyc/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/getui/gtc/dyc/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdkconfig"

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b$a;->d:Ljava/lang/String;

    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Lcom/getui/gtc/dyc/b/b$a;->g:J

    return-void
.end method

.method static synthetic access$000(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/getui/gtc/dyc/b/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dyc/b/b$a;->g:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/getui/gtc/dyc/b/b$a;)Lcom/getui/gtc/dyc/b/c;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/dyc/b/b$a;->h:Lcom/getui/gtc/dyc/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-wide p1, p0, Lcom/getui/gtc/dyc/b/b$a;->g:J

    return-object p0
.end method

.method public h(Lcom/getui/gtc/dyc/b/c;)Lcom/getui/gtc/dyc/b/b$a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b$a;->h:Lcom/getui/gtc/dyc/b/c;

    return-object p0
.end method

.method public i()Lcom/getui/gtc/dyc/b/b;
    .locals 2

    new-instance v0, Lcom/getui/gtc/dyc/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getui/gtc/dyc/b/b;-><init>(Lcom/getui/gtc/dyc/b/b$a;Lcom/getui/gtc/dyc/b/b$1;)V

    return-object v0
.end method
