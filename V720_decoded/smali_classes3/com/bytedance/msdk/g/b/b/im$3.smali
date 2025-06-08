.class Lcom/bytedance/msdk/g/b/b/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/b/b/im;->ds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/b/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/b/b/im;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/msdk/g/b/b/im$3;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/im$3;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/im;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/g/b/b/im$3;->b:Lcom/bytedance/msdk/g/b/b/im;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/b/b/im;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    :cond_0
    return-void
.end method
