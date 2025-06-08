.class Lcom/bytedance/sdk/gromore/b/b/im/yx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/yx;->b(Lcom/bytedance/sdk/gromore/b/b/im/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/im/jp;

.field final synthetic c:Lcom/bytedance/sdk/gromore/b/b/im/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/yx;Lcom/bytedance/sdk/gromore/b/b/im/jp;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/yx$1;->c:Lcom/bytedance/sdk/gromore/b/b/im/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/im/yx$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/yx$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/jp;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im/jp;->b()V

    :cond_0
    return-void
.end method
