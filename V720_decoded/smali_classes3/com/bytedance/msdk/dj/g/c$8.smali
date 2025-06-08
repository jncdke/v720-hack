.class Lcom/bytedance/msdk/dj/g/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic dj:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic g:Lcom/bytedance/msdk/c/dj;

.field final synthetic im:Lcom/bytedance/msdk/core/ou/n;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$8;->dj:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$8;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$8;->c:Lcom/bytedance/msdk/api/b/c;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$8;->g:Lcom/bytedance/msdk/c/dj;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$8;->im:Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$8;->dj:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$8;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$8;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$8;->g:Lcom/bytedance/msdk/c/dj;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$8;->im:Lcom/bytedance/msdk/core/ou/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/n;)V

    return-void
.end method
