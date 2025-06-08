.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/GifView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
