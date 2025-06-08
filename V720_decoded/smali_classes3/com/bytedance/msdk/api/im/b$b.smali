.class public Lcom/bytedance/msdk/api/im/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private bi:Lcom/bytedance/msdk/api/im/ou;

.field private c:Ljava/lang/String;

.field private d:Lcom/bytedance/msdk/api/im/x;

.field private dj:Z

.field private g:Z

.field private hh:Z

.field private im:Ljava/lang/String;

.field private jk:Lcom/bytedance/msdk/api/im/im;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private of:Lcom/bytedance/msdk/api/im/jk;

.field private ou:Z

.field private r:Lorg/json/JSONObject;

.field private rl:Lcom/bytedance/msdk/api/im/bi;

.field private x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private yx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b$b;->g:Z

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/msdk/api/im/b$b;->im:Ljava/lang/String;

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b$b;->dj:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b$b;->ou:Z

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b$b;->yx:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/api/im/b$b;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/ou;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->bi:Lcom/bytedance/msdk/api/im/ou;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/x;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->d:Lcom/bytedance/msdk/api/im/x;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/api/im/b$b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/b$b;->dj:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/im/b$b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/b$b;->g:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/api/im/b$b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/b$b;->hh:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/api/im/b$b;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/im;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->jk:Lcom/bytedance/msdk/api/im/im;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/api/im/b$b;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/jk;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->of:Lcom/bytedance/msdk/api/im/jk;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/api/im/b$b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/b$b;->ou:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/api/im/b$b;)Lorg/json/JSONObject;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->r:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bytedance/msdk/api/im/bi;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->rl:Lcom/bytedance/msdk/api/im/bi;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/api/im/b$b;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b$b;->x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/api/im/b$b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/b$b;->yx:Z

    return p0
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->x:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public b(Lcom/bytedance/msdk/api/im/bi;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->rl:Lcom/bytedance/msdk/api/im/bi;

    return-object p0
.end method

.method public b(Lcom/bytedance/msdk/api/im/jk;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->of:Lcom/bytedance/msdk/api/im/jk;

    return-object p0
.end method

.method public b(Lcom/bytedance/msdk/api/im/ou;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->bi:Lcom/bytedance/msdk/api/im/ou;

    return-object p0
.end method

.method public b(Lcom/bytedance/msdk/api/im/x;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->d:Lcom/bytedance/msdk/api/im/x;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/im/b$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b$b;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b$b;->n:Ljava/util/Map;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b$b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->r:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b$b;->g:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/msdk/api/im/b;
    .locals 2

    .line 180
    new-instance v0, Lcom/bytedance/msdk/api/im/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/im/b;-><init>(Lcom/bytedance/msdk/api/im/b$b;Lcom/bytedance/msdk/api/im/b$1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b$b;->dj:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b$b;->im:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b$b;->ou:Z

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/msdk/api/im/b$b;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b$b;->hh:Z

    return-object p0
.end method
