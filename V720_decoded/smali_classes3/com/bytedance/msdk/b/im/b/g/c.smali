.class public Lcom/bytedance/msdk/b/im/b/g/c;
.super Lcom/bytedance/msdk/api/im/b/c/im/c;


# instance fields
.field private jk:Lcom/bytedance/msdk/b/im/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/im/c;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/msdk/b/im/b/g/g;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/msdk/b/im/b/g/g;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/c;->jk:Lcom/bytedance/msdk/b/im/b/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/c;->jk:Lcom/bytedance/msdk/b/im/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/im/b/c/im/c;->b(ZDILjava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/g/c;->jk:Lcom/bytedance/msdk/b/im/b/b;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/b/im/b/b;->b(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method
