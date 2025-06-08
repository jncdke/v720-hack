.class public Lcom/kuaishou/weapon/p0/s;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ClassLoader;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Landroid/content/pm/ActivityInfo;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/content/pm/PackageInfo;

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/kuaishou/weapon/p0/s;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/kuaishou/weapon/p0/s;->x:I

    .line 54
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/s;->r:Landroid/content/pm/PackageInfo;

    .line 55
    iput p2, p0, Lcom/kuaishou/weapon/p0/s;->a:I

    .line 56
    iput-object p3, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/kuaishou/weapon/p0/s;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/kuaishou/weapon/p0/s;->i:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/kuaishou/weapon/p0/s;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 81
    :cond_2
    check-cast p1, Lcom/kuaishou/weapon/p0/s;

    .line 82
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 83
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 86
    :cond_3
    iget-object p1, p1, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/s;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
