.class public Lcom/bytedance/msdk/api/im/jk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private g:Z

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk$b;->b:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bytedance/msdk/api/im/jk$b;->c:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk$b;->g:Z

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/jk$b;->im:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/jk$b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/jk$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/api/im/jk$b;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/jk$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/im/jk$b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/jk$b;->g:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/api/im/jk$b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/im/jk$b;->im:Z

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/jk$b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/jk$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/msdk/api/im/jk$b;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/jk$b;->b:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/msdk/api/im/jk;
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/msdk/api/im/jk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/im/jk;-><init>(Lcom/bytedance/msdk/api/im/jk$b;Lcom/bytedance/msdk/api/im/jk$1;)V

    return-object v0
.end method

.method public c(Z)Lcom/bytedance/msdk/api/im/jk$b;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/jk$b;->g:Z

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/msdk/api/im/jk$b;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/jk$b;->im:Z

    return-object p0
.end method
