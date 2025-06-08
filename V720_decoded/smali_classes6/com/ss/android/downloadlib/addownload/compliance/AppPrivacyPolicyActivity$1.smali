.class Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->b(Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;)J

    move-result-wide v0

    const-string p1, "lp_app_privacy_click_close"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(Ljava/lang/String;J)V

    .line 78
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->finish()V

    return-void
.end method
