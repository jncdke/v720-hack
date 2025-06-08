.class Lcom/bytedance/msdk/api/im/b/c/jk/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/jk/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/jk/c;->ou()Lcom/bytedance/msdk/api/im/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/jk/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

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

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b(Lcom/bytedance/msdk/api/im/b/c/jk/c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method
