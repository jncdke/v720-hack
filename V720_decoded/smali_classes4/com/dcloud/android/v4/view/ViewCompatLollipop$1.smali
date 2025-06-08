.class Lcom/dcloud/android/v4/view/ViewCompatLollipop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/view/ViewCompatLollipop;->setOnApplyWindowInsetsListener(Landroid/view/View;Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewCompatLollipop$1;->val$listener:Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/WindowInsetsCompatApi21;

    invoke-direct {v0, p2}, Lcom/dcloud/android/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 3
    iget-object p2, p0, Lcom/dcloud/android/v4/view/ViewCompatLollipop$1;->val$listener:Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;

    invoke-interface {p2, p1, v0}, Lcom/dcloud/android/v4/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Lcom/dcloud/android/v4/view/WindowInsetsCompat;)Lcom/dcloud/android/v4/view/WindowInsetsCompat;

    move-result-object p1

    check-cast p1, Lcom/dcloud/android/v4/view/WindowInsetsCompatApi21;

    .line 5
    invoke-virtual {p1}, Lcom/dcloud/android/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
