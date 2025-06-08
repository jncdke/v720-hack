.class Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;

.field final synthetic val$placeholderDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;->this$1:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;->val$placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;->this$1:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;

    iget-object v1, v0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$url:Ljava/lang/String;

    iget-object v2, v0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$view:Landroid/widget/ImageView;

    iget-object v3, v0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$quality:Lcom/taobao/weex/dom/WXImageQuality;

    iget-object v0, v0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    iget-object v4, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$1$1;->val$placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3, v0, v4}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->access$000(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
