.class Lcom/bytedance/msdk/dj/g/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/dj/im;

.field final synthetic c:Lcom/bytedance/msdk/core/ou/n;

.field final synthetic dj:Lcom/bytedance/msdk/dj/g/c;

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/msdk/dj/g/c$5;->dj:Lcom/bytedance/msdk/dj/g/c;

    iput-object p2, p0, Lcom/bytedance/msdk/dj/g/c$5;->b:Lcom/bytedance/msdk/dj/im;

    iput-object p3, p0, Lcom/bytedance/msdk/dj/g/c$5;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p4, p0, Lcom/bytedance/msdk/dj/g/c$5;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p5, p0, Lcom/bytedance/msdk/dj/g/c$5;->im:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/dj/g/c$5;->dj:Lcom/bytedance/msdk/dj/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/dj/g/c$5;->b:Lcom/bytedance/msdk/dj/im;

    iget-object v2, p0, Lcom/bytedance/msdk/dj/g/c$5;->c:Lcom/bytedance/msdk/core/ou/n;

    iget-object v3, p0, Lcom/bytedance/msdk/dj/g/c$5;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/dj/g/c$5;->im:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/g/c;->b(Lcom/bytedance/msdk/dj/g/c;Lcom/bytedance/msdk/dj/im;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    return-void
.end method
