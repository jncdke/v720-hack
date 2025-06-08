.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;Ljava/util/List;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;->b(Ljava/util/List;)V

    return-void
.end method
