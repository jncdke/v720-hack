.class Lcom/bytedance/msdk/g/g/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/im/dj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b/c;

.field final synthetic c:Ljava/util/List;

.field final synthetic g:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$7;->g:Lcom/bytedance/msdk/g/g/b/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/c$7;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/b/c$7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/core/im/c;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$7;->g:Lcom/bytedance/msdk/g/g/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c$7;->b:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c$7;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method
