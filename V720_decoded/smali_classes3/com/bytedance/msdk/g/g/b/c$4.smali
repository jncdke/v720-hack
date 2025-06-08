.class Lcom/bytedance/msdk/g/g/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;Ljava/util/List;I)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$4;->g:Lcom/bytedance/msdk/g/g/b/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/c$4;->b:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/g/g/b/c$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$4;->g:Lcom/bytedance/msdk/g/g/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c$4;->b:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/msdk/g/g/b/c$4;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c$4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/core/ou/n;I)V

    return-void
.end method
