.class public abstract Lcom/getui/gtc/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Landroid/net/Network;

.field public d:Z

.field public e:Lcom/getui/gtc/a/a/e;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/a/a/f;->c:Landroid/net/Network;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/getui/gtc/a/a/f;->h:I

    const v0, 0xea60

    iput v0, p0, Lcom/getui/gtc/a/a/f;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->j:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/getui/gtc/a/a/f;->l:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/a/a/f;->c:Landroid/net/Network;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/getui/gtc/a/a/f;->h:I

    const v0, 0xea60

    iput v0, p0, Lcom/getui/gtc/a/a/f;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->j:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/getui/gtc/a/a/f;->l:Z

    iput-boolean v0, p0, Lcom/getui/gtc/a/a/f;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/a/a/f;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/getui/gtc/a/a/f;->a:Ljava/lang/String;

    const-string p1, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    return-void
.end method
