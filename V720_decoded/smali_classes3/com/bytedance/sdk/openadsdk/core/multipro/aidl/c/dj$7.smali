.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

.field final synthetic c:I

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->bi:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->b:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->g:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->im:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->dj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->bi:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->b:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->g:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->im:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$7;->dj:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
