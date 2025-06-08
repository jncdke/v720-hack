.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x2

    .line 70
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    rem-int/2addr v0, p1

    const-string v1, "finish_activity"

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlpha;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAlpha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAlpha;->init()V

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    rem-int/2addr v2, p1

    .line 68
    :cond_0
    const-string v0, "challenge_timeout_activity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    and-int/lit8 v1, p2, -0x38

    not-int v2, p2

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 p2, p2, 0x37

    shl-int/lit8 p2, p2, 0x1

    not-int p2, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    rem-int/2addr v1, p1

    .line 69
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 64
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    xor-int/lit8 v1, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v2, v1, p2

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    rem-int/2addr v2, p1

    :goto_0
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    and-int/lit8 v1, p2, 0x40

    or-int/lit8 p2, p2, 0x40

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/16 p1, 0x4a

    div-int/2addr p1, v0

    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
