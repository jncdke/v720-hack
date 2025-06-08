.class public Lcom/bytedance/sdk/component/of/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/of/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroid/content/Context;

.field private volatile bi:Lcom/bytedance/sdk/component/of/b/g;

.field private volatile c:Ljava/lang/String;

.field private volatile dj:Z

.field private volatile g:I

.field private volatile im:Z

.field private volatile jk:I

.field private volatile of:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lcom/bytedance/sdk/component/of/b;
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/of/im$b;->dj:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/im$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/of/g/b/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/im$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/im$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/bytedance/sdk/component/of/b;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/im$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/im$b;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/of/im$b;->dj:Z

    iget v3, p0, Lcom/bytedance/sdk/component/of/im$b;->jk:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/c/b/b;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/of/im$b;->of:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/of/im$b;->of:Z

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/im$b;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/of/b;
    .locals 2

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/component/of/im$b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/im$b;->c()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/of/im$b;->g()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 87
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/of/im$b;->im:Z

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lcom/bytedance/sdk/component/of/b/c;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/of/b/c;-><init>(Lcom/bytedance/sdk/component/of/b;)V

    .line 89
    new-instance v0, Lcom/bytedance/sdk/component/of/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/of/b/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/of/b/c;->b(Lcom/bytedance/sdk/component/of/b/g;)V

    move-object v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/im$b;->bi:Lcom/bytedance/sdk/component/of/b/g;

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/of/b/c;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/of/b/c;-><init>(Lcom/bytedance/sdk/component/of/b;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/im$b;->bi:Lcom/bytedance/sdk/component/of/b/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/of/b/c;->b(Lcom/bytedance/sdk/component/of/b/g;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/of/im$b;->g:I

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/of/im$b;->b:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/of/im$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/of/g;->b(Landroid/content/Context;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/of/im$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/of/im$b;->im:Z

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/component/of/im$b;->jk:I

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/component/of/im$b;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/of/im$b;->dj:Z

    return-object p0
.end method
