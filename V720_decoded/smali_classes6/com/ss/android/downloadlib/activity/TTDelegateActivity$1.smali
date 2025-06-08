.class Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->c(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->c:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/downloadlib/of/n;->b(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/of/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/g;->b(Landroid/app/Activity;)V

    return-void
.end method
