.class Lcom/bytedance/msdk/g/g/c/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/g;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/g;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/g$2;->b:Lcom/bytedance/msdk/g/g/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$2;->b:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/g$2;->b:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/g$2;->b:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/g$2;->b:Lcom/bytedance/msdk/g/g/c/g;

    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/g;->b(Lcom/bytedance/msdk/g/g/c/g;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
