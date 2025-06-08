.class Lcom/bytedance/msdk/core/of/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/c/b;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/msdk/core/of/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/c/b;Ljava/util/List;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/c/b$1;->c:Lcom/bytedance/msdk/core/of/c/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/c/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/c/b$1;->c:Lcom/bytedance/msdk/core/of/c/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/c/b$1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/c/b;->b(Lcom/bytedance/msdk/core/of/c/b;Ljava/util/List;)V

    return-void
.end method
