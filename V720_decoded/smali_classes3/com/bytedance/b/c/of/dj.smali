.class public Lcom/bytedance/b/c/of/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/of/dj$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private dj:[B

.field private g:Z

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/b/c/of/dj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/b/c/of/dj;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/b/c/of/dj;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/b/c/of/dj;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/b/c/of/dj;[B)[B
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/b/c/of/dj;->dj:[B

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/b/c/of/dj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/b/c/of/dj;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/b/c/of/dj;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/b/c/of/dj;->im:Z

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/b/c/of/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/b/c/of/dj;->im:Z

    return v0
.end method

.method public g()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/b/c/of/dj;->dj:[B

    return-object v0
.end method
