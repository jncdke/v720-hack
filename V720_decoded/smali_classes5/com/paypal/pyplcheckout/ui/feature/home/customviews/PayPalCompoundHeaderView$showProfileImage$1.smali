.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;
.super Ljava/lang/Object;
.source "PayPalCompoundHeaderView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCompoundHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCompoundHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,403:1\n254#2,2:404\n*S KotlinDebug\n*F\n+ 1 PayPalCompoundHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1\n*L\n289#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1",
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
.field final synthetic $firstName:Ljava/lang/String;

.field final synthetic $lastName:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$firstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$lastName:Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 13

    .line 303
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_PROFILE_IMAGE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 304
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 305
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 306
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/16 v11, 0x780

    const/4 v12, 0x0

    .line 302
    const-string v5, "review_your_information_screen"

    const-string v6, "profile_picture_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->$lastName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->access$updateInitialCircleView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 15

    .line 289
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->access$getCircleImageView$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_PROFILE_IMAGE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 292
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 293
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 294
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v6, 0x0

    .line 290
    const-string v7, "review_your_information_screen"

    const-string v8, "profile_picture_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
