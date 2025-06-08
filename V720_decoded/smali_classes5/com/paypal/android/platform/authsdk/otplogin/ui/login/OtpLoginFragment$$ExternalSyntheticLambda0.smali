.class public final synthetic Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f$1:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

.field public final synthetic f$2:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

.field public final synthetic f$3:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$0:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$0:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/widget/ArrayAdapter;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->$r8$lambda$Rq7gW7oBIoqPzaA1u5F7uq2recg(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
