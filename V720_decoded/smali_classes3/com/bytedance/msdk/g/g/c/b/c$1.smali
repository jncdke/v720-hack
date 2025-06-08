.class Lcom/bytedance/msdk/g/g/c/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/g/dj/c/c;

.field final synthetic dj:Lcom/bytedance/msdk/g/g/c/b/c;

.field final synthetic g:Lcom/bytedance/msdk/api/b/c;

.field final synthetic im:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c;Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->dj:Lcom/bytedance/msdk/g/g/c/b/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->c:Lcom/bytedance/msdk/g/dj/c/c;

    iput-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->g:Lcom/bytedance/msdk/api/b/c;

    iput-object p5, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->im:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->dj:Lcom/bytedance/msdk/g/g/c/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->c:Lcom/bytedance/msdk/g/dj/c/c;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->g:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c$1;->im:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/g/g/c/b/c;->b(Lcom/bytedance/msdk/g/g/c/b/c;Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V

    return-void
.end method
