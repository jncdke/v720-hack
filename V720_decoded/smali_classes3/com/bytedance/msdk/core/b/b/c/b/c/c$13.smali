.class Lcom/bytedance/msdk/core/b/b/c/b/c/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/c/c;->c(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/msdk/core/b/b/c/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/c/c;I)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$13;->c:Lcom/bytedance/msdk/core/b/b/c/b/c/c;

    iput p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$13;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$13;->c:Lcom/bytedance/msdk/core/b/b/c/b/c/c;

    iget v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/c/c$13;->b:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/b/b/c/b/c/c;->b(Lcom/bytedance/msdk/core/b/b/c/b/c/c;I)V

    return-void
.end method
