.class Lcom/bytedance/msdk/core/admanager/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/b/c;

.field final synthetic c:Lcom/bytedance/msdk/api/im/n;

.field final synthetic g:Lcom/bytedance/msdk/api/im/b/rl/g;

.field final synthetic im:Lcom/bytedance/msdk/core/admanager/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->im:Lcom/bytedance/msdk/core/admanager/ou;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->c:Lcom/bytedance/msdk/api/im/n;

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->g:Lcom/bytedance/msdk/api/im/b/rl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->im:Lcom/bytedance/msdk/core/admanager/ou;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->b:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->c:Lcom/bytedance/msdk/api/im/n;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/ou$1;->g:Lcom/bytedance/msdk/api/im/b/rl/g;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V

    return-void
.end method
