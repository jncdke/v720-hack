.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->getInstance:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->cca_continue:I

    rem-int/2addr v1, v0

    const-string v2, "input_method"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    iget-object v1, v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/16 v2, 0x1b

    .line 245
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    iget-object v1, v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 246
    :goto_0
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->cca_continue:I

    xor-int/lit8 v4, v2, 0x1d

    and-int/lit8 v5, v2, 0x1d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x1d

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->getInstance:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    iget-object v2, v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->getInstance:I

    xor-int/lit8 v2, v1, 0x5f

    and-int/lit8 v4, v1, 0x5f

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x60

    not-int v1, v1

    const/16 v5, 0x5f

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v1

    :cond_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->cca_continue:I

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;->getInstance:I

    rem-int/2addr v4, v0

    return-void
.end method
