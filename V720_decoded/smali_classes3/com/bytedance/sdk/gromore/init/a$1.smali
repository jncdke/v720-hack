.class Lcom/bytedance/sdk/gromore/init/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/a;->c(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/gromore/init/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/a;Landroid/content/Context;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/a$1;->c:Lcom/bytedance/sdk/gromore/init/a;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 60
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/bytedance/sdk/gromore/init/bi;->g:J

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/a$1;->c:Lcom/bytedance/sdk/gromore/init/a;

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/a$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/a;->b(Lcom/bytedance/sdk/gromore/init/a;)Lcom/bytedance/sdk/gromore/b/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/a$1;->c:Lcom/bytedance/sdk/gromore/init/a;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/a;->c(Lcom/bytedance/sdk/gromore/init/a;)Lcom/bykv/vk/openvk/api/proto/EventListener;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/gromore/init/a;->b(Lcom/bytedance/sdk/gromore/init/a;Landroid/content/Context;Lcom/bytedance/sdk/gromore/b/c/b;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
