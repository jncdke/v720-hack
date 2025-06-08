.class public Lcom/bytedance/msdk/g/g/c/b/c/bi;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/bi$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
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

    if-nez p3, :cond_0

    .line 44
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/bi;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 47
    :cond_0
    new-instance p4, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;

    invoke-direct {p4, p0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/bi;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1, p3, p2, p0}, Lcom/bytedance/msdk/g/g/c/b/c/bi$b;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/g/c/b/c;)V

    return-void
.end method
