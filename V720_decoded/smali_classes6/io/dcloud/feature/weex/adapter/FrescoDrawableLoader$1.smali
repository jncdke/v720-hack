.class Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;->setDrawable(Ljava/lang/String;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;Lcom/taobao/weex/adapter/DrawableStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/feature/uniapp/utils/bitmap/BitmapLoadCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;

.field final synthetic val$drawableTarget:Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;->val$drawableTarget:Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;->access$000(Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0x77

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;->val$drawableTarget:Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;->setDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/FrescoDrawableLoader$1;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
