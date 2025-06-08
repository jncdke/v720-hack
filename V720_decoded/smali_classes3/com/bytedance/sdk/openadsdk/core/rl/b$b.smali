.class Lcom/bytedance/sdk/openadsdk/core/rl/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/rl/b;

.field private final c:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rl/b;Ljava/io/File;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/rl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;->c:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rl/b;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/rl/b$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/rl/b;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;->b:Lcom/bytedance/sdk/openadsdk/core/rl/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$b;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/rl/b;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
