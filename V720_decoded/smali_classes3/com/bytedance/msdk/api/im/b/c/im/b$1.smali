.class Lcom/bytedance/msdk/api/im/b/c/im/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/jk/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/im/b;->ou()Lcom/bytedance/msdk/api/im/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/im/b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$1;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$1;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/api/im/b/c/im/b;->b(Lcom/bytedance/msdk/api/im/b/c/im/b;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method
