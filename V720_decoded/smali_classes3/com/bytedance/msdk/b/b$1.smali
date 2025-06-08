.class Lcom/bytedance/msdk/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/b;->b(Landroid/content/Context;Lcom/bytedance/msdk/core/ou/n;Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/rl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/msdk/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/b;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/msdk/b/b$1;->g:Lcom/bytedance/msdk/b/b;

    iput-object p2, p0, Lcom/bytedance/msdk/b/b$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/b/b$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/b/b$1;->g:Lcom/bytedance/msdk/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/b/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/b/b$1;->c:Ljava/util/Map;

    const-string v3, "\u4e3b\u7ebf\u7a0bADN\u8bf7\u6c42\u5e7f\u544a\u5d29\u6e83"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
