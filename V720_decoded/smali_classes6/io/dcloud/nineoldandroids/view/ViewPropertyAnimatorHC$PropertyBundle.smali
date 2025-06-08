.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PropertyBundle"
.end annotation


# instance fields
.field mNameValuesHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field mPropertyMask:I


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 143
    iput-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method cancel(I)Z
    .locals 4

    .line 157
    iget v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    iget-object v3, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 161
    iget v3, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    if-ne v3, p1, :cond_1

    .line 162
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    iget v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
