.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setVisibility(I)V

    return-void
.end method
