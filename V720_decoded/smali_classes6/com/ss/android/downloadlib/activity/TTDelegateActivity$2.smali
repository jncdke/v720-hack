.class Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/downloadad/api/b/c;

.field final synthetic c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/b/c;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-static {v0}, Lcom/ss/android/downloadlib/c/b;->c(Lcom/ss/android/downloadad/api/b/c;)V

    .line 689
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 3

    .line 697
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object v0

    const-string v1, "market_openapp_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->b:Lcom/ss/android/downloadad/api/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/im/b;->c(Ljava/lang/String;Lcom/ss/android/downloadad/api/b/b;)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public g(Landroid/content/DialogInterface;)V
    .locals 0

    .line 706
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method
