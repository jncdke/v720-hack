.class Lcom/bytedance/msdk/dj/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic bi:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic c:Lcom/bytedance/msdk/c/dj;

.field final synthetic dj:Ljava/util/List;

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$2;->bi:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$2;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$2;->c:Lcom/bytedance/msdk/c/dj;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$2;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$2;->im:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/dj/g/c$2;->dj:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$2;->bi:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$2;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$2;->c:Lcom/bytedance/msdk/c/dj;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$2;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$2;->im:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/dj/g/c$2;->dj:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
