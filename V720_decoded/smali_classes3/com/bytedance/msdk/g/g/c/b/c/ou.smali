.class public Lcom/bytedance/msdk/g/g/c/b/c/ou;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/ou$b;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/msdk/api/b/c;

.field private g:Lcom/bytedance/msdk/g/dj/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;->g:Lcom/bytedance/msdk/g/dj/c/c;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c:Lcom/bytedance/msdk/api/b/c;

    .line 53
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou;->g:Lcom/bytedance/msdk/g/dj/c/c;

    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->g()V

    return-void

    .line 58
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const-string v1, "load ad fail adSlot is null"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
