.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "PYPLAddressBookFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
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


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;


# direct methods
.method public static synthetic $r8$lambda$p91m4TI0j8x8CskDQFtVdv7NYHM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    .line 168
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method private static final onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 5

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 180
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 179
    :pswitch_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_HALF_EXPANDED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 178
    :pswitch_1
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_HIDDEN"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 177
    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_COLLAPSED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 176
    :pswitch_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_EXPANDED"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 175
    :pswitch_4
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_SETTLING"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 172
    :pswitch_5
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$bottomSheetCallback$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->access$getAddressBookBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 173
    :goto_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    const-string p2, "AddressSheetCallback: AddressBookBottomSheetBehavior.STATE_DRAGGING"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
