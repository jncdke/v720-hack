.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/n;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Lcom/bytedance/sdk/component/bi/n;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->b:Lcom/bytedance/sdk/component/bi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->b:Lcom/bytedance/sdk/component/bi/n;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method
