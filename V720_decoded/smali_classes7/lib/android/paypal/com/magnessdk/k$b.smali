.class Llib/android/paypal/com/magnessdk/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/android/paypal/com/magnessdk/k;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llib/android/paypal/com/magnessdk/k;


# direct methods
.method constructor <init>(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewId",
            "val$pairingId"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/k$b;->c:Llib/android/paypal/com/magnessdk/k;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/k$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$b;->c:Llib/android/paypal/com/magnessdk/k;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/k$b;->c:Llib/android/paypal/com/magnessdk/k;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/k$b;->a:Ljava/lang/String;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/k$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/k;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
