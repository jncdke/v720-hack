.class public Lcom/alipay/sdk/m/n0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/m/n0/b;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/b;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/b;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/m/n0/b;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alipay/sdk/m/n0/b;->e:J

    .line 8
    iput-wide v0, p0, Lcom/alipay/sdk/m/n0/b;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alipay/sdk/m/n0/b;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/sdk/m/n0/b;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/n0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/sdk/m/n0/b;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/m/n0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/n0/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/n0/b;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/n0/b;->b:Ljava/lang/String;

    return-object v0
.end method
