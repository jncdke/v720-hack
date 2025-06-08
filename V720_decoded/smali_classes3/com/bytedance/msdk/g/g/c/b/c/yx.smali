.class public Lcom/bytedance/msdk/g/g/c/b/c/yx;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/yx$b;
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    const/16 p1, 0xbb8

    .line 45
    iput p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx;->c:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/yx;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx;->c:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/yx;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx;->c:I

    return p1
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 1
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

    if-nez p3, :cond_0

    .line 54
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/yx;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/g/c/b/c;)V

    return-void
.end method
