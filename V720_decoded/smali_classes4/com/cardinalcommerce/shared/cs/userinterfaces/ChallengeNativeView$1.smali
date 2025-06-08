.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x2

    .line 118
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    rem-int/2addr v0, p1

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 112
    const-string v0, "finish_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    rem-int/2addr v0, p1

    .line 113
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAlpha;->init()V

    .line 114
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    or-int/lit8 v1, v0, 0x27

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    rem-int/2addr v1, p1

    .line 116
    :cond_0
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    rem-int/2addr p2, p1

    .line 117
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 118
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    xor-int/lit8 v0, p2, 0xb

    and-int/lit8 p2, p2, 0xb

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    rem-int/2addr v0, p1

    :cond_1
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    and-int/lit8 v0, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->Cardinal:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
