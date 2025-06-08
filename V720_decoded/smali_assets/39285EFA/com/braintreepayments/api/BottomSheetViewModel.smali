.class Lcom/braintreepayments/api/BottomSheetViewModel;
.super Ljava/lang/Object;
.source "BottomSheetViewModel.java"


# instance fields
.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/BottomSheetViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Lcom/braintreepayments/api/BottomSheetViewType;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method add(Lcom/braintreepayments/api/BottomSheetViewType;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method containsItem(J)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/BottomSheetViewType;

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/braintreepayments/api/BottomSheetViewType;->hasId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method getItem(I)Lcom/braintreepayments/api/BottomSheetViewType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/BottomSheetViewType;

    return-object p1
.end method

.method getItemId(I)J
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BottomSheetViewModel;->getItem(I)Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/BottomSheetViewType;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method remove(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method size()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewModel;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
