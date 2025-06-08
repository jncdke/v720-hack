.class public Lcom/bytedance/sdk/component/g/c/b/dj/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/net/Socket;

.field bi:Lcom/bytedance/sdk/component/g/c/b/dj/r;

.field c:Ljava/lang/String;

.field dj:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

.field g:Lcom/bytedance/sdk/component/g/b/dj;

.field im:Lcom/bytedance/sdk/component/g/b/im;

.field of:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of$c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    .line 548
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/r;->b:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    .line 556
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/of$c;)Lcom/bytedance/sdk/component/g/c/b/dj/of$b;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    return-object p0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/g/b/dj;Lcom/bytedance/sdk/component/g/b/im;)Lcom/bytedance/sdk/component/g/c/b/dj/of$b;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->b:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->c:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    .line 569
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->im:Lcom/bytedance/sdk/component/g/b/im;

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/g/c/b/dj/of;
    .locals 1

    .line 584
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$b;)V

    return-object v0
.end method
