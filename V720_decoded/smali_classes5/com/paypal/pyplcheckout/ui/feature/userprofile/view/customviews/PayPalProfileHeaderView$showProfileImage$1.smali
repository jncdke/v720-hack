.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;
.super Ljava/lang/Object;
.source "PayPalProfileHeaderView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalProfileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalProfileHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,209:1\n254#2,2:210\n254#2,2:212\n*S KotlinDebug\n*F\n+ 1 PayPalProfileHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1\n*L\n187#1:210,2\n189#1:212,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $userProfileInitialName:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->$userProfileInitialName:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileCircleIv$p(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->$userProfileInitialName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
