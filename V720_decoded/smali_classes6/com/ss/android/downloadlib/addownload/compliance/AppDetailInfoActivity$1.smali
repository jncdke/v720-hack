.class Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->b(Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;)J

    move-result-wide v0

    const-string p1, "lp_app_detail_click_close"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(Ljava/lang/String;J)V

    .line 86
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity$1;->b:Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->finish()V

    return-void
.end method
