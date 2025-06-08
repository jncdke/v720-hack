.class final Lcom/bytedance/msdk/api/im/rl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/rl;->b(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/rl$1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/msdk/api/im/rl$1;->c:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/api/im/rl$1;->g:I

    iput p4, p0, Lcom/bytedance/msdk/api/im/rl$1;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/im/rl$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/api/im/rl$1;->c:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/msdk/api/im/rl$1;->g:I

    iget v4, p0, Lcom/bytedance/msdk/api/im/rl$1;->im:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/app/Activity;Ljava/util/List;II)V

    return-void
.end method
