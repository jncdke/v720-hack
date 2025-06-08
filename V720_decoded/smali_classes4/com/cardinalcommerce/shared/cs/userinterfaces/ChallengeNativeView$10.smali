.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setZ$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x2

    .line 416
    rem-int v0, p1, p1

    .line 364
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    const-string v1, "Native Challenge Screen"

    const-string v2, "Submit authentication pressed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/cardinalcommerce/a/setHovered;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHovered;-><init>()V

    .line 366
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    move v1, p1

    goto/16 :goto_2

    :cond_0
    move v1, v5

    goto/16 :goto_2

    .line 366
    :pswitch_1
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v9, v1, 0x7d

    or-int/2addr v2, v9

    shl-int/2addr v2, v8

    not-int v9, v9

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v9

    neg-int v1, v1

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v9, p1

    if-eqz v9, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    xor-int/lit8 v9, v1, 0x51

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    .line 408
    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v9, p1

    move v1, v2

    goto :goto_2

    .line 366
    :pswitch_2
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v2, p1

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    shl-int/2addr v1, v8

    sub-int/2addr v1, v2

    .line 371
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v1, p1

    move v1, v8

    goto :goto_2

    .line 366
    :pswitch_3
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v8, :cond_3

    goto :goto_1

    .line 408
    :cond_3
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v9, v1, 0x4b

    shl-int/2addr v9, v8

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v2, p1

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v9, p1

    move v1, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v7

    .line 366
    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_9

    if-eq v1, p1, :cond_6

    if-eq v1, v5, :cond_5

    goto/16 :goto_6

    .line 399
    :cond_5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHovered;->getInstance()V

    .line 408
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v2, v4

    shl-int/2addr v2, v8

    not-int v4, v4

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    :goto_3
    rem-int/2addr v4, p1

    goto/16 :goto_6

    .line 391
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 408
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v4, v1, 0x7d

    or-int/2addr v2, v4

    shl-int/2addr v2, v8

    and-int/lit8 v4, v1, -0x7e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_7

    .line 392
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    const/16 v1, 0x32

    div-int/2addr v1, v6

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    .line 408
    :goto_4
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    xor-int/lit8 v2, v1, 0x66

    and-int/lit8 v1, v1, 0x66

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    add-int/2addr v2, v7

    :goto_5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v2, p1

    goto/16 :goto_6

    .line 393
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v1, p1

    .line 394
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    .line 408
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v1, v8

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    goto :goto_5

    .line 376
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v4, v1, 0x27

    or-int/lit8 v1, v1, 0x27

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v4, p1

    .line 376
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance()I

    move-result v1

    if-eq v1, v7, :cond_b

    .line 392
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v2, p1

    .line 378
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 379
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCameraDistance;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCameraDistance;->cca_continue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 416
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_a

    .line 381
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    throw v3

    .line 383
    :cond_b
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_c

    .line 384
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    throw v3

    .line 386
    :cond_d
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 408
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v2, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    goto/16 :goto_3

    .line 368
    :cond_e
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->configure()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v1, p1

    .line 368
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->configure()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 392
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v1, p1

    .line 369
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->configure()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v2, v1, -0x52

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v2, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v4, p1

    goto :goto_6

    .line 370
    :cond_f
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 381
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    add-int/lit8 v1, v1, 0x2c

    xor-int/2addr v1, v7

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_10

    .line 371
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    goto :goto_6

    :cond_10
    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setHovered;->configure([C)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 403
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_16

    .line 371
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    and-int/lit8 v2, v1, 0x3

    xor-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v4, p1

    .line 404
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 392
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    and-int/lit8 v2, v1, -0x5c

    not-int v4, v1

    and-int/lit8 v4, v4, 0x5b

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v8

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v4, p1

    if-eqz v4, :cond_14

    .line 404
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v1, v8, :cond_15

    .line 407
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 392
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v2, v1, 0x5d

    not-int v4, v2

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v4

    shl-int/2addr v2, v8

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v4, p1

    .line 407
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setRight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRight;->cca_continue()I

    move-result v1

    if-eqz v1, :cond_13

    .line 384
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x3d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_12

    .line 408
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_SELECTED_VALUE:[C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->init([C)V

    goto :goto_7

    :cond_12
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_SELECTED_VALUE:[C

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setHovered;->init([C)V

    throw v3

    .line 410
    :cond_13
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_NOT_SELECTED_VALUE:[C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setHovered;->init([C)V

    .line 408
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    or-int/lit8 v2, v1, 0x3f

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v2, p1

    goto :goto_7

    .line 392
    :cond_14
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    throw v3

    .line 413
    :cond_15
    :goto_7
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTransitionVisibility;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;-><init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    .line 414
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    rem-int/2addr v1, p1

    return-void

    .line 416
    :cond_16
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/setBottom;->setEnabled(Z)V

    .line 408
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->cca_continue:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;->getInstance:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_17

    const/16 p1, 0x37

    div-int/2addr p1, v6

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
