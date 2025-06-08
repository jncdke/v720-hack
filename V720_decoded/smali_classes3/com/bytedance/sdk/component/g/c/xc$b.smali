.class public final Lcom/bytedance/sdk/component/g/c/xc$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljavax/net/ssl/HostnameVerifier;

.field ak:Lcom/bytedance/sdk/component/g/c/c;

.field b:Lcom/bytedance/sdk/component/g/c/d;

.field final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/net/Proxy;

.field d:Lcom/bytedance/sdk/component/g/c/b/rl/g;

.field dc:Lcom/bytedance/sdk/component/g/c/n;

.field public final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/jp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/os;",
            ">;"
        }
    .end annotation
.end field

.field hh:Lcom/bytedance/sdk/component/g/c/c;

.field public hu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/ou;",
            ">;"
        }
    .end annotation
.end field

.field jk:Ljava/net/ProxySelector;

.field jp:Lcom/bytedance/sdk/component/g/c/a;

.field public ka:Ljava/util/concurrent/TimeUnit;

.field l:Z

.field n:Lcom/bytedance/sdk/component/g/c/g;

.field of:Lcom/bytedance/sdk/component/g/c/x$b;

.field public os:I

.field ou:Lcom/bytedance/sdk/component/g/c/b/b/bi;

.field p:I

.field r:Ljavax/net/ssl/SSLSocketFactory;

.field rl:Lcom/bytedance/sdk/component/g/c/r;

.field public rm:Ljava/util/concurrent/TimeUnit;

.field t:Z

.field public uw:Landroid/os/Bundle;

.field x:Lcom/bytedance/sdk/component/g/c/of;

.field xc:Z

.field public xz:Ljava/util/concurrent/TimeUnit;

.field yx:Ljavax/net/SocketFactory;

.field public yy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 556
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/xc$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->dj:Ljava/util/List;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->bi:Ljava/util/List;

    .line 551
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->ka:Ljava/util/concurrent/TimeUnit;

    .line 552
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->rm:Ljava/util/concurrent/TimeUnit;

    .line 553
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->xz:Ljava/util/concurrent/TimeUnit;

    .line 560
    new-instance v0, Lcom/bytedance/sdk/component/g/c/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/c/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->b:Lcom/bytedance/sdk/component/g/c/d;

    .line 561
    sget-object p1, Lcom/bytedance/sdk/component/g/c/xc;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->g:Ljava/util/List;

    .line 562
    sget-object p1, Lcom/bytedance/sdk/component/g/c/xc;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->im:Ljava/util/List;

    .line 563
    sget-object p1, Lcom/bytedance/sdk/component/g/c/x;->b:Lcom/bytedance/sdk/component/g/c/x;

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/c/x;->b(Lcom/bytedance/sdk/component/g/c/x;)Lcom/bytedance/sdk/component/g/c/x$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->of:Lcom/bytedance/sdk/component/g/c/x$b;

    .line 564
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->jk:Ljava/net/ProxySelector;

    .line 565
    sget-object p1, Lcom/bytedance/sdk/component/g/c/r;->b:Lcom/bytedance/sdk/component/g/c/r;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->rl:Lcom/bytedance/sdk/component/g/c/r;

    .line 566
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->yx:Ljavax/net/SocketFactory;

    .line 567
    sget-object p1, Lcom/bytedance/sdk/component/g/c/b/rl/dj;->b:Lcom/bytedance/sdk/component/g/c/b/rl/dj;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 568
    sget-object p1, Lcom/bytedance/sdk/component/g/c/of;->b:Lcom/bytedance/sdk/component/g/c/of;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->x:Lcom/bytedance/sdk/component/g/c/of;

    .line 569
    sget-object p1, Lcom/bytedance/sdk/component/g/c/c;->b:Lcom/bytedance/sdk/component/g/c/c;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->hh:Lcom/bytedance/sdk/component/g/c/c;

    .line 570
    sget-object p1, Lcom/bytedance/sdk/component/g/c/c;->b:Lcom/bytedance/sdk/component/g/c/c;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->ak:Lcom/bytedance/sdk/component/g/c/c;

    .line 571
    new-instance p1, Lcom/bytedance/sdk/component/g/c/n;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/c/n;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->dc:Lcom/bytedance/sdk/component/g/c/n;

    .line 572
    sget-object p1, Lcom/bytedance/sdk/component/g/c/a;->b:Lcom/bytedance/sdk/component/g/c/a;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->jp:Lcom/bytedance/sdk/component/g/c/a;

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->l:Z

    .line 574
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->t:Z

    .line 575
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->xc:Z

    const/16 p1, 0x2710

    .line 576
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->os:I

    .line 577
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->i:I

    .line 578
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->yy:I

    const/4 p1, 0x0

    .line 579
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->p:I

    return-void
.end method


# virtual methods
.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;
    .locals 1

    .line 619
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->os:I

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/jp;)Lcom/bytedance/sdk/component/g/c/xc$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->dj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 965
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Set;)Lcom/bytedance/sdk/component/g/c/xc$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/g/c/xc$b;"
        }
    .end annotation

    .line 1012
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->hu:Ljava/util/Set;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/xc;
    .locals 1

    .line 1017
    new-instance v0, Lcom/bytedance/sdk/component/g/c/xc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/xc;-><init>(Lcom/bytedance/sdk/component/g/c/xc$b;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;
    .locals 1

    .line 628
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->i:I

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/c/xc$b;
    .locals 1

    .line 637
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/g/c/xc$b;->yy:I

    return-object p0
.end method
