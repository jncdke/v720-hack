.class Lcom/bytedance/msdk/g/g/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$5;->g:Lcom/bytedance/msdk/g/g/b/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/c$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/b/c$5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$5;->g:Lcom/bytedance/msdk/g/g/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c$5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c$5;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c$5;->g:Lcom/bytedance/msdk/g/g/b/c;

    invoke-static {v4}, Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/g/g/b/c;)Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/g/g/b/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Z)V

    return-void
.end method
