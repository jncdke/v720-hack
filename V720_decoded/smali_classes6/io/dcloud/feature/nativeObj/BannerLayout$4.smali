.class Lio/dcloud/feature/nativeObj/BannerLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;->getImageView(Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$4;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    iput p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$4;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$700(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$4;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$700(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;

    move-result-object p1

    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$4;->val$position:I

    invoke-interface {p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
