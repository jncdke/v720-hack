.class Lcom/bytedance/msdk/g/dj/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/g/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/dj/b/c;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c$1;->c:Lcom/bytedance/msdk/g/dj/b/c;

    iput-object p2, p0, Lcom/bytedance/msdk/g/dj/b/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$1;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/g/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c$1;->c:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/g/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/g/c/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
