.class final Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/bi/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:[I

.field private c:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 539
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    array-length v1, v0

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 654
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 655
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 547
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    .line 548
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 581
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->dj()V

    :cond_0
    const/4 v0, 0x2

    .line 585
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b(I)V

    .line 586
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    add-int/lit8 v2, v1, -0x1

    .line 587
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    aget v4, v3, v2

    add-int/lit8 v5, v1, -0x2

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 588
    aput v4, v3, v5

    .line 589
    aput p1, v3, v2

    .line 590
    aput p2, v3, v1

    add-int/lit8 p1, v1, 0x1

    .line 591
    aput v4, v3, p1

    add-int/2addr v1, v0

    .line 592
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    return-void
.end method

.method public final bi()V
    .locals 3

    .line 641
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 643
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    aget v1, v2, v1

    add-int/lit8 v2, v0, -0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 645
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    .line 646
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 552
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 556
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method public final dj()V
    .locals 5

    const/4 v0, 0x2

    .line 632
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b(I)V

    .line 633
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    .line 634
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 635
    aput v3, v2, v4

    add-int/2addr v1, v0

    .line 636
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    .line 637
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 596
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 600
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->b:[I

    aget v2, v3, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v0, -0x3

    .line 606
    aput v2, v3, v1

    mul-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 608
    aput v2, v3, v1

    add-int/lit8 v0, v0, -0x2

    .line 609
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->c:I

    return v5
.end method

.method public final im()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/bi/b/b$b;->g:I

    return v0
.end method
