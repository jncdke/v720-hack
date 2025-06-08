.class Lcom/bytedance/sdk/gromore/init/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/ou;->b(Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;

.field final synthetic c:Lcom/bytedance/sdk/gromore/init/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/ou;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/ou$1;->c:Lcom/bytedance/sdk/gromore/init/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/ou$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ou$1;->b:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/im;->b(I)V

    :cond_0
    return-void
.end method
