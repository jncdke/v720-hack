.class final Lcom/cardinalcommerce/a/setOnTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field Cardinal:I

.field cca_continue:I

.field cleanup:Z

.field configure:Lcom/cardinalcommerce/a/setId;

.field final getInstance:I

.field init:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setId;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v0

    return-object v0
.end method

.method final getInstance(Ljava/util/Stack;Lcom/cardinalcommerce/a/setVisibility;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/setId;",
            ">;",
            "Lcom/cardinalcommerce/a/setVisibility;",
            "[B[B",
            "Lcom/cardinalcommerce/a/setCCAOnTouchListener;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_7

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 1000
    iget v1, p5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 2000
    iget-wide v1, p5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    iget v1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 3000
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 4000
    iget v1, p5, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 5000
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 6000
    iget v1, p5, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 7000
    iput v1, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 8000
    iget p5, p5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v0, p5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 9000
    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p5, v0

    check-cast p5, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    new-instance p5, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {p5}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 10000
    iget v2, v0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p5, v2}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 11000
    iget-wide v2, v0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p5, v2, v3}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/setCCAText$init;

    iget v2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 12000
    iput v2, p5, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 13000
    new-instance v2, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v2, p5, v1}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object p5, v2

    check-cast p5, Lcom/cardinalcommerce/a/setCCAText;

    new-instance p5, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 14000
    iget v3, v0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p5, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 15000
    iget-wide v3, v0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p5, v3, v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p5

    check-cast p5, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    iget v3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 16000
    iput v3, p5, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 17000
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, p5, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p5, v3

    check-cast p5, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-virtual {p2, p4, v0}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BLcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/cardinalcommerce/a/setVisibility;->configure([B[B)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/setVisibility;->cca_continue(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/setElevation;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setElevation;Lcom/cardinalcommerce/a/setCCAText;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    const-string p5, "in == null"

    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    .line 18000
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 19000
    iget v2, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne p4, v2, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    .line 20000
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget v2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    if-eq p4, v2, :cond_1

    new-instance p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 21000
    iget v2, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p4, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 22000
    iget-wide v4, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p4, v4, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 23000
    iget v2, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 24000
    iput v2, p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 25000
    iget v2, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    sub-int/2addr v2, v0

    .line 0
    div-int/lit8 v2, v2, 0x2

    .line 26000
    iput v2, p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 27000
    iget v2, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p4, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 28000
    new-instance v2, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v2, p4, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p4, v2

    check-cast p4, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/a/setId;

    invoke-static {p2, p4, p3, v2}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    new-instance p4, Lcom/cardinalcommerce/a/setId;

    .line 29000
    iget v3, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    add-int/2addr v3, v0

    .line 30000
    iget-object p3, p3, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz p3, :cond_0

    .line 31000
    array-length p5, p3

    new-array p5, p5, [B

    array-length v4, p3

    invoke-static {p3, v1, p5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p4, v3, p5}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    new-instance p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 32000
    iget p5, v2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p3, p5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 33000
    iget-wide v3, v2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p3, v3, v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 34000
    iget p5, v2, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    add-int/2addr p5, v0

    .line 35000
    iput p5, p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 36000
    iget p5, v2, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 37000
    iput p5, p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 38000
    iget p5, v2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p3, p5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 39000
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, p3, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    move-object p3, p4

    goto/16 :goto_0

    .line 31000
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    iget-object p4, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    if-nez p4, :cond_2

    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    goto/16 :goto_1

    .line 40000
    :cond_2
    iget p4, p4, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 41000
    iget v2, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne p4, v2, :cond_4

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 42000
    iget p4, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 43000
    iget-wide v4, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p1, v4, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 44000
    iget p4, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 45000
    iput p4, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 46000
    iget p4, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    sub-int/2addr p4, v0

    .line 0
    div-int/lit8 p4, p4, 0x2

    .line 47000
    iput p4, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 48000
    iget p4, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p1, p4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 49000
    new-instance p4, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {p4, p1, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p1, p4

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView;

    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    invoke-static {p2, p1, p3, p4}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;

    move-result-object p1

    new-instance p3, Lcom/cardinalcommerce/a/setId;

    iget-object p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    .line 50000
    iget p2, p2, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    add-int/2addr p2, v0

    .line 51000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz p1, :cond_3

    .line 51001
    array-length p5, p1

    new-array p5, p5, [B

    array-length v2, p1

    invoke-static {p1, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {p3, p2, p5}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    new-instance p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51002
    iget p2, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51003
    iget-wide v2, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p1, v2, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51004
    iget p2, p4, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    add-int/2addr p2, v0

    .line 51005
    iput p2, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 51006
    iget p2, p4, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 51007
    iput p2, p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 51008
    iget p2, p4, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51009
    new-instance p2, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {p2, p1, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    check-cast p2, Lcom/cardinalcommerce/a/ChallengeNativeView;

    goto :goto_1

    .line 51001
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    .line 51010
    iget p1, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget p2, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    return-void

    .line 51011
    :cond_5
    iget p1, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    iget p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
