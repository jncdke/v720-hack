.class public Lcom/bytedance/b/c/dj/b/dj;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/b/c/dj/b/dj;


# instance fields
.field private c:Landroid/content/Context;

.field private dj:Lcom/bytedance/b/c/dj/b/im;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/b/c/g;",
            "Lcom/bytedance/b/c/dj/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/b/c/dj/b/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/dj;->g:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/bytedance/b/c/dj/b/c;

    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/b/c/dj/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/dj;->im:Lcom/bytedance/b/c/dj/b/c;

    .line 36
    new-instance p1, Lcom/bytedance/b/c/dj/b/im;

    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/b/c/dj/b/im;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/dj;->dj:Lcom/bytedance/b/c/dj/b/im;

    return-void
.end method

.method public static b()Lcom/bytedance/b/c/dj/b/dj;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/b/c/dj/b/dj;->b:Lcom/bytedance/b/c/dj/b/dj;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/bytedance/b/c/dj/b/dj;->b:Lcom/bytedance/b/c/dj/b/dj;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/bytedance/b/c/g;)Lcom/bytedance/b/c/dj/b/g;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/dj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/b/c/dj/b/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/bytedance/b/c/dj/b/dj$1;->b:[I

    invoke-virtual {p1}, Lcom/bytedance/b/c/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/bytedance/b/c/dj/b/bi;

    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/dj;->im:Lcom/bytedance/b/c/dj/b/c;

    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/dj;->dj:Lcom/bytedance/b/c/dj/b/im;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/b/c/dj/b/bi;-><init>(Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/bytedance/b/c/dj/b/b;

    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/dj;->im:Lcom/bytedance/b/c/dj/b/c;

    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/dj;->dj:Lcom/bytedance/b/c/dj/b/im;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/b/c/dj/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/bytedance/b/c/dj/b/of;

    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/dj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/dj;->im:Lcom/bytedance/b/c/dj/b/c;

    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/dj;->dj:Lcom/bytedance/b/c/dj/b/im;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/b/c/dj/b/of;-><init>(Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/dj;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/b/c/dj/b/dj;->b:Lcom/bytedance/b/c/dj/b/dj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bytedance/b/c/dj/b/dj;

    invoke-direct {v0, p0}, Lcom/bytedance/b/c/dj/b/dj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/b/c/dj/b/dj;->b:Lcom/bytedance/b/c/dj/b/dj;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/c/g;Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/b/c/dj/b/dj;->b(Lcom/bytedance/b/c/g;)Lcom/bytedance/b/c/dj/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1, p2}, Lcom/bytedance/b/c/dj/b/g;->b(Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
