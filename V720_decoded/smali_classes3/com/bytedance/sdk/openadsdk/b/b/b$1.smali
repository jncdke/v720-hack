.class Lcom/bytedance/sdk/openadsdk/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/b/b;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/b/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenLoaded(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
