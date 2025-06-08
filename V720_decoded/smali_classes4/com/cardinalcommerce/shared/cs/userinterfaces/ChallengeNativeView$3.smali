.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$cca_continue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field final synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 p1, 0x2

    .line 241
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x44

    not-int v3, v0

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:I

    rem-int/2addr v3, p1

    if-eqz p2, :cond_1

    and-int/lit8 p2, v0, 0x4f

    not-int v1, p2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:I

    rem-int/2addr v0, p1

    .line 240
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 241
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:I

    xor-int/lit8 v0, p2, 0x41

    and-int/lit8 v1, p2, 0x41

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p2, p2, 0x41

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 240
    :cond_0
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 241
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    add-int/lit8 p2, p2, 0x78

    xor-int/lit8 v0, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:I

    rem-int/2addr v0, p1

    :cond_1
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    and-int/lit8 v0, p2, 0x17

    not-int v1, v0

    or-int/lit8 p2, p2, 0x17

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:I

    rem-int/2addr p2, p1

    return-void
.end method
