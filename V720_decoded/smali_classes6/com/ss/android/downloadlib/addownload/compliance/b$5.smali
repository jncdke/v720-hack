.class Lcom/ss/android/downloadlib/addownload/compliance/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadlib/addownload/compliance/b;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/b;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$5;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$5;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->dismiss()V

    .line 125
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/b$5;->b:Lcom/ss/android/downloadlib/addownload/compliance/b;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/b;->b(Lcom/ss/android/downloadlib/addownload/compliance/b;)J

    move-result-wide v0

    const-string p1, "lp_app_dialog_click_giveup"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/of;->b(Ljava/lang/String;J)V

    return-void
.end method
