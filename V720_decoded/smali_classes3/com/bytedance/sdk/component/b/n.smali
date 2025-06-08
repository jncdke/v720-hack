.class public Lcom/bytedance/sdk/component/b/n;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Lcom/bytedance/sdk/component/r/b;

.field bi:Z

.field c:Lcom/bytedance/sdk/component/b/b;

.field d:Z

.field dj:Landroid/content/Context;

.field g:Ljava/lang/String;

.field im:Lcom/bytedance/sdk/component/b/jk;

.field jk:Z

.field n:Lcom/bytedance/sdk/component/b/d;

.field of:Z

.field ou:Ljava/lang/String;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rl:Lcom/bytedance/sdk/component/b/r;

.field x:Lcom/bytedance/sdk/component/b/ou$c;

.field final yx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->g:Ljava/lang/String;

    .line 29
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->ou:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->yx:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->r:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/r/b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->g:Ljava/lang/String;

    .line 29
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->ou:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->yx:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/n;->r:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/n;->b:Lcom/bytedance/sdk/component/r/b;

    return-void
.end method

.method private g()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->b:Lcom/bytedance/sdk/component/r/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/n;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->c:Lcom/bytedance/sdk/component/b/b;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->g:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->b:Lcom/bytedance/sdk/component/r/b;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->im:Lcom/bytedance/sdk/component/b/jk;

    if-eqz v0, :cond_2

    return-void

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/b/n;
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/n;->a:Z

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/b/b;)Lcom/bytedance/sdk/component/b/n;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/n;->c:Lcom/bytedance/sdk/component/b/b;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/b/yx;)Lcom/bytedance/sdk/component/b/n;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/jk;->b(Lcom/bytedance/sdk/component/b/yx;)Lcom/bytedance/sdk/component/b/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/n;->im:Lcom/bytedance/sdk/component/b/jk;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/n;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/n;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/component/b/n;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/n;->bi:Z

    return-object p0
.end method

.method public c()Lcom/bytedance/sdk/component/b/ak;
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/n;->g()V

    .line 153
    new-instance v0, Lcom/bytedance/sdk/component/b/ak;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/ak;-><init>(Lcom/bytedance/sdk/component/b/n;)V

    return-object v0
.end method

.method public c(Z)Lcom/bytedance/sdk/component/b/n;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b/n;->of:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/n;->dj:Landroid/content/Context;

    return-object v0
.end method
