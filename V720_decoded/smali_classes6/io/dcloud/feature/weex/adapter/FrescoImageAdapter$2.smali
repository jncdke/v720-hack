.class Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;

.field final synthetic val$quality:Lcom/taobao/weex/dom/WXImageQuality;

.field final synthetic val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$view:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$quality:Lcom/taobao/weex/dom/WXImageQuality;

    iput-object p5, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$quality:Lcom/taobao/weex/dom/WXImageQuality;

    iget-object v3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter$2;->val$strategy:Lcom/taobao/weex/common/WXImageStrategy;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/dcloud/feature/weex/adapter/FrescoImageAdapter;->access$000(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
