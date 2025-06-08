.class public Lcom/bytedance/sdk/component/c/b/yx;
.super Lcom/bytedance/sdk/component/c/b/jk;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/c/b/yx$b;
    }
.end annotation


# static fields
.field static final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/rl;",
            ">;"
        }
    .end annotation
.end field

.field public bi:J

.field public c:J

.field public dj:Ljava/util/concurrent/TimeUnit;

.field public g:Ljava/util/concurrent/TimeUnit;

.field public im:J

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public of:Ljava/util/concurrent/TimeUnit;

.field public ou:Lcom/bytedance/sdk/component/g/c/xc$b;

.field public rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public yx:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/bytedance/sdk/component/c/b/r;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/component/c/b/r;->im:Lcom/bytedance/sdk/component/c/b/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/c/n;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/c/b/yx;->jk:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/c/b/yx;-><init>(Lcom/bytedance/sdk/component/c/b/yx$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx$b;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/jk;-><init>()V

    .line 39
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->c:J

    .line 40
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->im:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->im:J

    .line 41
    iget-wide v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->bi:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->bi:J

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->dj:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->of:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->of:Ljava/util/concurrent/TimeUnit;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->b:Ljava/util/List;

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->jk:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->rl:Ljava/util/List;

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/yx$b;->rl:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/jk;-><init>()V

    .line 51
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->os:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->c:J

    .line 52
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->im:J

    .line 53
    iget v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->yy:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->bi:J

    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->ka:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->g:Ljava/util/concurrent/TimeUnit;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->rm:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->dj:Ljava/util/concurrent/TimeUnit;

    .line 56
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->xz:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->of:Ljava/util/concurrent/TimeUnit;

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/g/c/xc$b;->hu:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx;->n:Ljava/util/Set;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx;->ou:Lcom/bytedance/sdk/component/g/c/xc$b;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/im;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/c/b/yx$b;
    .locals 1

    .line 229
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    return-object v0
.end method
