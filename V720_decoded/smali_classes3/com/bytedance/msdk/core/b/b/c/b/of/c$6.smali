.class Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Ljava/util/Map;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/c$6;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b(Lcom/bytedance/msdk/core/b/b/c/b/of/c;Ljava/util/Map;)V

    return-void
.end method
