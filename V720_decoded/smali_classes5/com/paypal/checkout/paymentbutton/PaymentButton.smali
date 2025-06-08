.class public abstract Lcom/paypal/checkout/paymentbutton/PaymentButton;
.super Landroid/widget/LinearLayout;
.source "PaymentButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;,
        Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentButton.kt\ncom/paypal/checkout/paymentbutton/PaymentButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,635:1\n232#2,3:636\n1#3:639\n*S KotlinDebug\n*F\n+ 1 PaymentButton.kt\ncom/paypal/checkout/paymentbutton/PaymentButton\n*L\n356#1:636,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u009a\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u009a\u0001B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010m\u001a\u0002022\u000c\u0010n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010oH\u0002J\u001a\u0010p\u001a\u0002022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010q\u001a\u000202H\u0002J\u0008\u0010r\u001a\u000202H\u0002J\u0008\u0010s\u001a\u000202H\u0002J\u0008\u0010t\u001a\u000202H\u0014J\u0008\u0010u\u001a\u000202H\u0014J\u0012\u0010v\u001a\u0002022\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0014J\u0008\u0010y\u001a\u000202H\u0002J\u0008\u0010z\u001a\u000202H\u0002J\u0012\u0010{\u001a\u0002022\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0010\u0010~\u001a\u0002022\u0006\u0010\u007f\u001a\u00020\tH\u0016JI\u0010\u0080\u0001\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0008\u0002\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u000c\u0008\u0002\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0007J\t\u0010\u0089\u0001\u001a\u000202H\u0002J\t\u0010\u008a\u0001\u001a\u000202H\u0002J\t\u0010\u008b\u0001\u001a\u000202H\u0002J\t\u0010\u008c\u0001\u001a\u000202H\u0002J\u0013\u0010\u008d\u0001\u001a\u0002022\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\t\u0010\u0090\u0001\u001a\u000202H\u0002J\t\u0010\u0091\u0001\u001a\u000202H\u0002J\u0017\u0010\u0092\u0001\u001a\u0002022\u0007\u0010\u0093\u0001\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0094\u0001\u001a\u0002022\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0013\u0010\u0097\u0001\u001a\u0002022\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\t\u0010\u0098\u0001\u001a\u000202H\u0002J\u001b\u0010\u0099\u0001\u001a\u0002022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0018\u0010\u000b\u001a\u00028\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\'@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R^\u00103\u001a\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u00010.2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u000202\u0018\u00010.@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u001a\u001a\u0004\u0018\u00010:@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u001a\u001a\u0004\u0018\u00010@@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010P\u001a\u00020O2\u0006\u0010\u001a\u001a\u00020O@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010V\u001a\u00020U2\u0006\u0010\u001a\u001a\u00020U@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008W\u0010XR\u000e\u0010Y\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010[\u001a\u00020Z2\u0006\u0010\u001a\u001a\u00020Z@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010`\u001a\u0004\u0018\u00010@2\u0008\u0010\u001a\u001a\u0004\u0018\u00010@@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010C\"\u0004\u0008b\u0010ER\u000e\u0010c\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010J\"\u0004\u0008f\u0010LR\u0016\u0010g\u001a\n h*\u0004\u0018\u00010@0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010i\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010JR\u0012\u0010k\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010J\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButton;",
        "C",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "getColor",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        "setColor",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V",
        "colorLuminance",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "getColorLuminance",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "createOrder",
        "Lcom/paypal/checkout/createorder/CreateOrder;",
        "eligibilityEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "eligibilityJob",
        "Lkotlinx/coroutines/Job;",
        "value",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "eligibilityStatus",
        "getEligibilityStatus",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "setEligibilityStatus",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V",
        "fundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "getFundingType$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "launchingPaysheet",
        "",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "materialShapeDrawable",
        "setMaterialShapeDrawable",
        "(Lcom/google/android/material/shape/MaterialShapeDrawable;)V",
        "networkEventListener",
        "noEligibilityRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "buttonEligibilityStatus",
        "",
        "onEligibilityStatusChanged",
        "getOnEligibilityStatusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnEligibilityStatusChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "payPalWordmarkImage",
        "Landroid/widget/ImageView;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;",
        "paymentButtonEligibilityStatusChanged",
        "getPaymentButtonEligibilityStatusChanged",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;",
        "setPaymentButtonEligibilityStatusChanged",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;)V",
        "",
        "prefixText",
        "getPrefixText",
        "()Ljava/lang/String;",
        "setPrefixText",
        "(Ljava/lang/String;)V",
        "prefixTextView",
        "Landroid/widget/TextView;",
        "prefixTextVisibility",
        "getPrefixTextVisibility",
        "()I",
        "setPrefixTextVisibility",
        "(I)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "shape",
        "getShape",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "setShape",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "shapeAppearanceModel",
        "setShapeAppearanceModel",
        "(Lcom/google/android/material/shape/ShapeAppearanceModel;)V",
        "shapeHasChanged",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "size",
        "getSize",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "setSize",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V",
        "suffixText",
        "getSuffixText",
        "setSuffixText",
        "suffixTextView",
        "suffixTextVisibility",
        "getSuffixTextVisibility",
        "setSuffixTextVisibility",
        "tag",
        "kotlin.jvm.PlatformType",
        "wordmarkDarkLuminanceResId",
        "getWordmarkDarkLuminanceResId",
        "wordmarkLightLuminanceResId",
        "getWordmarkLightLuminanceResId",
        "checkShouldRetrieveFundingEligibility",
        "networkEvent",
        "Lcom/paypal/pyplcheckout/common/events/Success;",
        "initAttributes",
        "initClickListener",
        "launchPaySheet",
        "noEligibilityFound",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderButtonForEligibility",
        "retrieveFundingEligibility",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setVisibility",
        "visibility",
        "setup",
        "onApprove",
        "Lcom/paypal/checkout/approve/OnApprove;",
        "onShippingChange",
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "onCancel",
        "Lcom/paypal/checkout/cancel/OnCancel;",
        "onError",
        "Lcom/paypal/checkout/error/OnError;",
        "updateButtonStroke",
        "updateButtonTextColor",
        "updateButtonWordmark",
        "updateEligibility",
        "updateEligibilityStatus",
        "fundingEligibilityResponse",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        "updateFundingEligibility",
        "updatePrefixTextVisibility",
        "updateShapeDrawableFillColor",
        "updatedColor",
        "updateShapeFrom",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "updateSizeFrom",
        "updateSuffixTextVisibility",
        "useThemeShapeAppearance",
        "Companion",
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
.field private static final CLICK_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

.field private static final EXCEPTION_CREATE_ORDER_NOT_SET:Ljava/lang/String; = "PaymentButton was clicked but createOrder was not set. Please invoke PaymentButton#setup before the buyer has the opportunity to interact with the PaymentButton."

.field private static final EXCEPTION_SET_ON_CLICK_LISTENER:Ljava/lang/String; = "Invoking setOnClickListener on PaymentButton is not supported. The button\'s click listener is handled internally."

.field private static final RETRY_TIMEOUT:J = 0x7530L


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

.field private final eligibilityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private eligibilityJob:Lkotlinx/coroutines/Job;

.field private eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

.field private launchingPaysheet:Z

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final networkEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final noEligibilityRunnable:Ljava/lang/Runnable;

.field private onEligibilityStatusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private payPalWordmarkImage:Landroid/widget/ImageView;

.field private paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

.field private prefixText:Ljava/lang/String;

.field private prefixTextView:Landroid/widget/TextView;

.field private prefixTextVisibility:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeHasChanged:Z

.field private size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private suffixText:Ljava/lang/String;

.field private suffixTextView:Landroid/widget/TextView;

.field private suffixTextVisibility:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$O-9MOWVUeFZofkv-cLMLASiKUz0(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener$lambda-7(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGMEvE6LAn4PvOyVFxmnE8RCc9g(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener$lambda-0(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bKR4s3Udwos19rAHVDufSJaw9Cs(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener$lambda-1(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLZgWyVNrP4Ia2ghUODNAYVvGtQ(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener$lambda-7$lambda-6(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMeqTnHgFxvxU9xIWq7wJOZUSgs(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable$lambda-2(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->tag:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 75
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 91
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 106
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 125
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    const/16 v0, 0x8

    .line 169
    iput v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    .line 182
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 217
    iput v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    .line 243
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 256
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 257
    sget v0, Lcom/paypal/pyplcheckout/R$layout;->paypal_payment_button_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    sget p1, Lcom/paypal/pyplcheckout/R$id;->prefixText:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.prefixText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    .line 260
    sget p1, Lcom/paypal/pyplcheckout/R$id;->suffixText:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.suffixText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    .line 261
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalWordmarkImage:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.payPalWordmarkImage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    .line 262
    sget p1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progressBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setOrientation(I)V

    const/16 p1, 0x11

    .line 265
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setGravity(I)V

    .line 267
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 271
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->initClickListener()V

    .line 273
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateFundingEligibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final checkShouldRetrieveFundingEligibility(Lcom/paypal/pyplcheckout/common/events/Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/events/Success<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->retrieveFundingEligibility()V

    goto :goto_1

    .line 286
    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    :goto_1
    return-void
.end method

.method private static final eligibilityEventListener$lambda-0(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 69
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    :cond_1
    return-void
.end method

.method private final getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    return-object v0
.end method

.method private final initAttributes(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026.styleable.PaymentButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSizeFrom(Landroid/content/res/TypedArray;)V

    .line 358
    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V

    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initClickListener()V
    .locals 1

    .line 390
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-7(Lcom/paypal/checkout/paymentbutton/PaymentButton;Landroid/view/View;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    instance-of v0, p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    if-eqz v0, :cond_0

    const-string p1, "PayLater button onClick is triggered"

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 393
    :cond_0
    instance-of p1, p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    if-eqz p1, :cond_1

    const-string p1, "PayPalCredit button onClick is triggered"

    goto :goto_0

    .line 394
    :cond_1
    const-string p1, "PayPal button onClick is triggered"

    goto :goto_0

    .line 398
    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_ON_CLICK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 399
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 400
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E647:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 401
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x3e0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 397
    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 405
    iget-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    if-nez p1, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchPaySheet()V

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    .line 408
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 409
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final initClickListener$lambda-7$lambda-6(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->launchingPaysheet:Z

    return-void
.end method

.method private final launchPaySheet()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    if-eqz v0, :cond_1

    .line 478
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V

    .line 479
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    if-nez v0, :cond_0

    const-string v0, "createOrder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/paypal/checkout/PayPalCheckout;->startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V

    return-void

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaymentButton was clicked but createOrder was not set. Please invoke PaymentButton#setup before the buyer has the opportunity to interact with the PaymentButton."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final networkEventListener$lambda-1(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 76
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_1

    .line 77
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->retrieveFundingEligibility()V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final noEligibilityFound()V
    .locals 1

    .line 334
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    return-void
.end method

.method private static final noEligibilityRunnable$lambda-2(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityFound()V

    return-void
.end method

.method private final renderButtonForEligibility()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    .line 547
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    .line 551
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSuffixTextVisibility()V

    .line 552
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updatePrefixTextVisibility()V

    .line 553
    invoke-virtual {p0, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEnabled(Z)V

    .line 554
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    goto :goto_1

    .line 556
    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 557
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEnabled(Z)V

    .line 558
    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    goto :goto_1

    .line 560
    :cond_2
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEnabled(Z)V

    .line 562
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 565
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_silver:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 564
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 567
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/Unit;

    return-void

    .line 567
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final retrieveFundingEligibility()V
    .locals 8

    .line 291
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->networkEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$retrieveFundingEligibility$1;

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButton$retrieveFundingEligibility$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    .line 128
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->tag:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eligibility status updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->renderButtonForEligibility()V

    .line 130
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;->onPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :cond_1
    return-void
.end method

.method private final setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 101
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public static synthetic setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 458
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateButtonStroke()V
    .locals 3

    .line 483
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->getHasOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_spb_on_white_stroke:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 486
    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 490
    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 483
    :goto_0
    invoke-direct {p0, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method private final updateButtonTextColor()V
    .locals 2

    .line 519
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_spb_on_dark_surface:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_spb_on_light_surface:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 527
    :goto_0
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateButtonWordmark()V
    .locals 2

    .line 507
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getColorLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getWordmarkDarkLuminanceResId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getWordmarkLightLuminanceResId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    :goto_0
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->payPalWordmarkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateEligibility()V
    .locals 4

    .line 306
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->noEligibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    :goto_0
    return-void
.end method

.method private final updateEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 2

    .line 316
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v0

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object p1

    .line 327
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getEligible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    :goto_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setEligibilityStatus(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :cond_4
    return-void
.end method

.method private final updateFundingEligibility()V
    .locals 2

    .line 277
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->getLastSuccessDataForEvent(Lcom/paypal/pyplcheckout/common/events/EventType;)Lcom/paypal/pyplcheckout/common/events/Success;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->checkShouldRetrieveFundingEligibility(Lcom/paypal/pyplcheckout/common/events/Success;)V

    return-void
.end method

.method private final updatePrefixTextVisibility()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    .line 533
    instance-of v0, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 371
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton_payment_button_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget p2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton_payment_button_shape:I

    .line 375
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result p3

    .line 373
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 377
    sget-object p2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    invoke-virtual {p2, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->useThemeShapeAppearance(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void
.end method

.method private final updateSizeFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 364
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButton_payment_button_size:I

    .line 365
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v1

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 367
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    return-void
.end method

.method private final updateSuffixTextVisibility()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    .line 540
    instance-of v0, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final useThemeShapeAppearance(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$style;->Widget_MaterialComponents_Button:I

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string p2, "builder(context, attribu\u2026ton)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    return-object v0
.end method

.method public abstract getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
.end method

.method public final getOnEligibilityStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaymentButtonEligibilityStatusChanged()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    return-object v0
.end method

.method public final getPrefixText()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixTextVisibility()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    return v0
.end method

.method public final getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getSuffixText()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffixTextVisibility()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    return v0
.end method

.method protected abstract getWordmarkDarkLuminanceResId()I
.end method

.method protected abstract getWordmarkLightLuminanceResId()I
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 338
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 339
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateEligibility()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 343
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 344
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FUNDING_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 345
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeHasChanged:Z

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    .line 352
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 436
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invoking setOnClickListener on PaymentButton is not supported. The button\'s click listener is handled internally."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnEligibilityStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->onEligibilityStatusChanged:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->paymentButtonEligibilityStatusChanged:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    invoke-interface {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatusChanged;->onPaymentButtonEligibilityStatusChanged(Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    :cond_0
    return-void
.end method

.method protected final setPrefixText(Ljava/lang/String;)V
    .locals 1

    .line 161
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixText:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setPrefixTextVisibility(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextVisibility:I

    .line 172
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updatePrefixTextVisibility()V

    return-void
.end method

.method public final setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shapeHasChanged:Z

    .line 185
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 187
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_corner_radius_square:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_corner_radius_rounded:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 193
    :goto_1
    iget-object v3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->shape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_5

    if-ne v3, v0, :cond_4

    .line 195
    new-instance v0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>()V

    check-cast v0, Lcom/google/android/material/shape/CornerTreatment;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 194
    :cond_5
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    check-cast v0, Lcom/google/android/material/shape/CornerTreatment;

    .line 198
    :goto_2
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string v0, "builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public final setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 246
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getMinHeightResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMinimumHeight(I)V

    .line 247
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getVerticalPaddingResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 248
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setPadding(IIII)V

    .line 250
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->size:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getLabelTextSizeResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 251
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->prefixTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected final setSuffixText(Ljava/lang/String;)V
    .locals 1

    .line 209
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixText:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setSuffixTextVisibility(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->suffixTextVisibility:I

    .line 220
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateSuffixTextVisibility()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    .line 421
    instance-of v1, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 425
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 1

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->createOrder:Lcom/paypal/checkout/createorder/CreateOrder;

    .line 466
    invoke-static {p2, p3, p4, p5}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method protected final updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "updatedColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->eligibilityStatus:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 498
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 500
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonStroke()V

    .line 497
    invoke-direct {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 502
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonWordmark()V

    .line 503
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateButtonTextColor()V

    return-void
.end method
