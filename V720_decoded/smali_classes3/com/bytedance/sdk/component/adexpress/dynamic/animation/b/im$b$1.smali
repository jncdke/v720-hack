.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b$1;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method
