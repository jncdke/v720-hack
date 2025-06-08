.class Lcom/bytedance/msdk/dj/g/c$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic c:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic dj:I

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$16;->bi:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$16;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$16;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$16;->g:Lcom/bytedance/msdk/api/b/c;

    iput p5, p0, Lcom/bytedance/msdk/dj/g/c$16;->im:I

    iput p6, p0, Lcom/bytedance/msdk/dj/g/c$16;->dj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$16;->bi:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$16;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$16;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$16;->g:Lcom/bytedance/msdk/api/b/c;

    iget v4, p0, Lcom/bytedance/msdk/dj/g/c$16;->im:I

    iget v5, p0, Lcom/bytedance/msdk/dj/g/c$16;->dj:I

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;II)V

    return-void
.end method
