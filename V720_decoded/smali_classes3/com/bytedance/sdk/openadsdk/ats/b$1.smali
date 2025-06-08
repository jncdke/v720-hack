.class Lcom/bytedance/sdk/openadsdk/ats/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/ats/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/b;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->c:Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Lcom/bytedance/sdk/openadsdk/ats/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 143
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Lcom/bytedance/sdk/openadsdk/ats/b;)Lcom/bytedance/sdk/openadsdk/ats/g;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Lcom/bytedance/sdk/openadsdk/ats/b;)Lcom/bytedance/sdk/openadsdk/ats/g;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b$1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "invoke failed"

    invoke-interface {p3, v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
