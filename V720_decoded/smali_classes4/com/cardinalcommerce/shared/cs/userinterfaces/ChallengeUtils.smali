.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static cca_continue:I = 0x1

.field public static configure:Z

.field private static getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 6

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v4, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 67
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 68
    sget-boolean v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Z

    const/16 v5, 0x4f

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_6

    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 68
    sget-boolean v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Z

    if-nez v4, :cond_6

    .line 80
    :goto_0
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    and-int/lit8 v5, v4, 0x41

    or-int/lit8 v4, v4, 0x41

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v5, v0

    .line 69
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v3, :cond_4

    .line 80
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    or-int/lit8 v5, v4, 0x58

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x58

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v5, v0

    .line 69
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v4

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v3, :cond_2

    .line 78
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "101"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 80
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue()Lcom/cardinalcommerce/a/setLongClickable;

    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 68
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    add-int/lit8 p0, p0, 0x24

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_2
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v4, v0

    .line 76
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 68
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    xor-int/lit8 p1, p0, 0x3

    and-int/lit8 p0, p0, 0x3

    shl-int/2addr p0, v3

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/emvco/events/CompletionEvent;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/CompletionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance()V

    .line 72
    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->cca_continue()Lcom/cardinalcommerce/a/setLongClickable;

    invoke-static {}, Lcom/cardinalcommerce/a/setLongClickable;->init()V

    .line 73
    invoke-interface {v2, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->completed(Lcom/cardinalcommerce/emvco/events/CompletionEvent;)V

    .line 80
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 p1, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 68
    :cond_6
    :goto_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 9

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v5, v1, 0x19

    or-int/2addr v2, v5

    shl-int/2addr v2, v6

    and-int/lit8 v5, v1, -0x1a

    not-int v7, v1

    const/16 v8, 0x19

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v7, v0

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 28
    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    move v5, v1

    goto/16 :goto_1

    :cond_0
    move v5, v3

    goto/16 :goto_1

    .line 28
    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v5, v1, 0x65

    or-int/2addr v2, v5

    shl-int/2addr v2, v6

    and-int/lit8 v5, v1, -0x66

    not-int v1, v1

    const/16 v7, 0x65

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v2, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 28
    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v6, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x39

    not-int v5, v2

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v5

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v1, v0

    move v5, v6

    goto :goto_1

    .line 28
    :pswitch_4
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    add-int/lit8 v2, v1, 0x56

    xor-int/2addr v2, v5

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x15

    not-int v5, v2

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v5

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/2addr v5, v6

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v5, v0

    move v5, v4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_5

    move-object v2, v1

    goto :goto_2

    .line 36
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v3, p0, 0x31

    and-int/lit8 v5, p0, 0x31

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    not-int v5, v5

    or-int/lit8 p0, p0, 0x31

    and-int/2addr p0, v5

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v3, v0

    goto :goto_2

    .line 30
    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr p0, v0

    :goto_2
    if-eqz v2, :cond_8

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v3, p0, 0x3

    and-int/lit8 v5, p0, 0x3

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    not-int v5, v5

    or-int/2addr p0, v4

    and-int/2addr p0, v5

    neg-int p0, p0

    or-int v4, v3, p0

    shl-int/2addr v4, v6

    xor-int/2addr p0, v3

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v4, v0

    const/high16 p0, 0x4000000

    const/high16 v3, 0x10000000

    const-string v5, "UiCustomization"

    const-string v7, "StepUpData"

    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    sget-object p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p0, v0

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v2, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    sget-object p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    throw v1

    :cond_8
    :goto_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    add-int/lit8 p0, p0, 0x44

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v6

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()V
    .locals 5

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v2, v1, -0x2a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x29

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 48
    sget-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    sput-boolean v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Z

    .line 51
    sget-object v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    and-int/lit8 v2, v1, 0x9

    not-int v4, v2

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v3, v0

    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/2addr v2, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
