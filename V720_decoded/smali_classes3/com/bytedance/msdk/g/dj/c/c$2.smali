.class Lcom/bytedance/msdk/g/dj/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b;

.field final synthetic c:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic g:Lcom/bytedance/msdk/g/dj/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->g:Lcom/bytedance/msdk/g/dj/c/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->b:Lcom/bytedance/msdk/api/b;

    iput-object p3, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->g:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/g/dj/c/c;)Lcom/bytedance/msdk/g/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->g:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/g/dj/c/c;)Lcom/bytedance/msdk/g/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->b:Lcom/bytedance/msdk/api/b;

    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/c/c$2;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/g/c/c/b;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V

    :cond_0
    return-void
.end method
