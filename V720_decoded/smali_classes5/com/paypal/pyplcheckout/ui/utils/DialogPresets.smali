.class public final Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;
.super Ljava/lang/Object;
.source "DialogPresets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;",
        "",
        "()V",
        "showExitDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "positiveCallback",
        "Lkotlin/Function0;",
        "showExitSurveyDialog",
        "checkoutMessage",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;


# direct methods
.method public static synthetic $r8$lambda$0xsJvGI3YY6W-f8yu2bD9VEIveA(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->showExitSurveyDialog$lambda-0(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27fd0RnE_tMilKDK7BvvdS8xmk0(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->showExitDialog$lambda-3(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DS9j4gKn-aDGdLV9cOnlc9EQ1Gc(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->showExitDialog$lambda-2(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wkWWsp4HsCFBRa7INrB2uRfw_M4(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->showExitSurveyDialog$lambda-1(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showExitDialog$lambda-2(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 16

    const-string v0, "$positiveCallback"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 63
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 64
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 65
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getFeedbackMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 70
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showExitDialog$lambda-3(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 14

    .line 76
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 77
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 78
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 79
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 75
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void
.end method

.method private static final showExitSurveyDialog$lambda-0(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 16

    const-string v0, "$positiveCallback"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 28
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 29
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 30
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->getFeedbackMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 35
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showExitSurveyDialog$lambda-1(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 14

    .line 41
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_OUTSIDE_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 42
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 43
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 44
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showExitDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 57
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_leave:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 59
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 73
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda1;-><init>()V

    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object p2

    .line 84
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final showExitSurveyDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 18
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_paypal_headline:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setDescription(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons()Z

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setFeedbackRadioButtons(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 24
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 38
    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets$$ExternalSyntheticLambda3;-><init>()V

    .line 37
    invoke-virtual {p2, p3, v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object p2

    .line 49
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
