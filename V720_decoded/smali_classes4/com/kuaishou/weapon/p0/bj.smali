.class public Lcom/kuaishou/weapon/p0/bj;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/bj;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/bj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kuaishou/weapon/p0/bj;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/kuaishou/weapon/p0/bj;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/kuaishou/weapon/p0/bj;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bj;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/bj;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/bj;->c:Ljava/lang/String;

    return-object v0
.end method
