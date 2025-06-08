.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;->b(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;->c:Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
