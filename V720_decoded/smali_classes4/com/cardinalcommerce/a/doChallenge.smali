.class public final Lcom/cardinalcommerce/a/doChallenge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:I

.field private CardinalError:Z

.field cca_continue:I

.field private cleanup:Lcom/cardinalcommerce/a/setId;

.field private transient configure:Lcom/cardinalcommerce/a/setVisibility;

.field private final getInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setOnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/a/setId;",
            ">;>;"
        }
    .end annotation
.end field

.field private getWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/setId;",
            ">;"
        }
    .end annotation
.end field

.field private final init:I

.field private onCReqSuccess:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/setId;",
            ">;"
        }
    .end annotation
.end field

.field private onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/doChallenge;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setVisibility;

    new-instance v1, Lcom/cardinalcommerce/a/setCheckState;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/setCheckState;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setVisibility;-><init>(Lcom/cardinalcommerce/a/setCheckState;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iget p2, p1, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Lcom/cardinalcommerce/a/setId;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Lcom/cardinalcommerce/a/setId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p1, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    iget v1, p1, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    iput v1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    .line 10000
    iget-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    int-to-long v0, v1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10000
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/doChallenge;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iget v0, p1, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Lcom/cardinalcommerce/a/setId;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Lcom/cardinalcommerce/a/setId;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;->Cardinal([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;I)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 2000
    iget v1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->Cardinal:I

    .line 0
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setVisibility;II)V

    iput p2, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V
    .locals 2

    .line 4000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 5000
    iget v1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 6000
    iget p1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->Cardinal:I

    .line 0
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setVisibility;II)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;->cca_continue([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;I)V
    .locals 2

    .line 7000
    iget-object v0, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->getInstance:Lcom/cardinalcommerce/a/setVisibility;

    .line 8000
    iget v1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    .line 9000
    iget p1, p1, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->Cardinal:I

    .line 0
    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setVisibility;II)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;->cca_continue([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;->Cardinal([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setVisibility;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iput p2, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    new-instance v1, Lcom/cardinalcommerce/a/setOnTouchListener;

    invoke-direct {v1, p3}, Lcom/cardinalcommerce/a/setOnTouchListener;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    iput p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Cardinal()Lcom/cardinalcommerce/a/setOnTouchListener;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setOnTouchListener;

    .line 51056
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-nez v3, :cond_0

    .line 51057
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    goto :goto_5

    .line 51058
    :cond_1
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    const v4, 0x7fffffff

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    .line 51059
    :goto_2
    iget-boolean v5, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    if-ge v3, v5, :cond_6

    :goto_5
    move-object v1, v2

    goto :goto_0

    .line 51060
    :cond_6
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    iget v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v4

    .line 51061
    :goto_7
    iget-boolean v5, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    iget v4, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    :cond_a
    :goto_8
    if-ne v3, v4, :cond_0

    .line 51062
    iget v3, v2, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    .line 51063
    iget v4, v1, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    if-ge v3, v4, :cond_0

    goto :goto_5

    :cond_b
    return-object v1
.end method

.method private Cardinal([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V
    .locals 10

    if-eqz p3, :cond_d

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/doChallenge;->CardinalError:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    iget v1, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    add-int/lit8 v3, v3, -0x2

    if-gt v0, v3, :cond_b

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    shr-int v5, v0, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    add-int/lit8 v1, v4, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setId;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 51022
    iget v1, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51023
    iget-wide v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51024
    new-instance v1, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v1, v0, v3}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText;

    new-instance v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51025
    iget v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51026
    iget-wide v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51027
    new-instance v5, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v5, v0, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView;

    if-nez v4, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 51028
    iget v4, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 51029
    iget-wide v4, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v4, v5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    iget v4, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    .line 51030
    iput v4, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 51031
    iget v4, p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 51032
    iput v4, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 51033
    iget v4, p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 51034
    iput v4, v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 51035
    iget p3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v0, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 51036
    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {v0, p3, v3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p3, v0

    check-cast p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object p3, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-virtual {p3, p2, v0}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BLcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lcom/cardinalcommerce/a/setVisibility;->configure([B[B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-virtual {p3, v0}, Lcom/cardinalcommerce/a/setVisibility;->cca_continue(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/setElevation;

    move-result-object p3

    new-instance v4, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 51037
    iget v5, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51038
    iget-wide v5, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    iget v5, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    .line 51039
    iput v5, v4, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 51040
    iget v5, v1, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 51041
    iput v5, v4, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 51042
    iget v5, v1, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 51043
    iput v5, v4, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 51044
    iget v1, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51045
    new-instance v4, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v4, v1, v3}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object v1, v4

    check-cast v1, Lcom/cardinalcommerce/a/setCCAText;

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-static {v1, p3, v4}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setElevation;Lcom/cardinalcommerce/a/setCCAText;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v1, v3, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51046
    iget v1, v5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51047
    iget-wide v6, v5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v6, v7}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    add-int/lit8 v1, v4, -0x1

    .line 51048
    iput v1, v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 0
    iget v6, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    shr-int/2addr v6, v4

    .line 51049
    iput v6, v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 51050
    iget v5, v5, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51051
    new-instance v5, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v5, v0, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView;

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-virtual {v0, p2, p3}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BLcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lcom/cardinalcommerce/a/setVisibility;->configure([B[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iget-object v6, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setId;

    iget-object v7, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/setId;

    invoke-static {v0, v6, v7, v5}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;

    move-result-object v0

    new-instance v5, Lcom/cardinalcommerce/a/setId;

    .line 51052
    iget v6, v0, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    add-int/2addr v6, v2

    .line 51053
    iget-object v0, v0, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz v0, :cond_a

    .line 51054
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cardinalcommerce/a/doChallenge;->getWarnings:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_5

    iget v1, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v5, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setOnTouchListener;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal()Lcom/cardinalcommerce/a/setId;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v1, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_7

    iget v4, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    add-int/2addr v4, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    shl-int v5, v2, v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setOnTouchListener;

    const/4 v6, 0x0

    .line 51055
    iput-object v6, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    iget v6, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    iput v6, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    iput v4, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->cca_continue:I

    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->init:Z

    iput-boolean v3, v5, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 0
    :cond_7
    :goto_5
    iget v0, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v1, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v3, v0, :cond_9

    invoke-direct {p0}, Lcom/cardinalcommerce/a/doChallenge;->Cardinal()Lcom/cardinalcommerce/a/setOnTouchListener;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    iget-object v6, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance(Ljava/util/Stack;Lcom/cardinalcommerce/a/setVisibility;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cca_continue:I

    return-void

    .line 51054
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cca_continue([B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V
    .locals 11

    if-eqz p3, :cond_7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 12000
    iget v1, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 13000
    iget-wide v1, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 14000
    new-instance v1, Lcom/cardinalcommerce/a/setCCAText;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/setCCAText;

    new-instance v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 15000
    iget v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 16000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 17000
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, v0, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object v0, v3

    check-cast v0, Lcom/cardinalcommerce/a/ChallengeNativeView;

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge v0, v4, :cond_6

    new-instance v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    .line 18000
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 19000
    iget-wide v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 20000
    iput v0, v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 21000
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cca_continue:I

    .line 22000
    iput v6, v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue:I

    .line 23000
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->init:I

    .line 24000
    iput v6, v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->configure:I

    .line 25000
    iget p3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v4, p3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 26000
    new-instance v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    invoke-direct {v4, p3, v2}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    iget-object p3, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-virtual {p3, p2, v4}, Lcom/cardinalcommerce/a/setVisibility;->getInstance([BLcom/cardinalcommerce/a/setCCAOnTouchListener;)[B

    move-result-object v6

    invoke-virtual {p3, v6, p1}, Lcom/cardinalcommerce/a/setVisibility;->configure([B[B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-virtual {p3, v4}, Lcom/cardinalcommerce/a/setVisibility;->cca_continue(Lcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/setElevation;

    move-result-object p3

    new-instance v6, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 27000
    iget v7, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 28000
    iget-wide v7, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 29000
    iput v0, v6, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 30000
    iget v7, v1, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 31000
    iput v7, v6, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 32000
    iget v7, v1, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 33000
    iput v7, v6, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 34000
    iget v1, v1, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v6, v1}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 35000
    new-instance v6, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v6, v1, v2}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object v1, v6

    check-cast v1, Lcom/cardinalcommerce/a/setCCAText;

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    invoke-static {v1, p3, v6}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setElevation;Lcom/cardinalcommerce/a/setCCAText;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 36000
    iget v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 37000
    iget-wide v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 38000
    iput v0, v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 39000
    iget v3, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 40000
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView;

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setId;

    .line 41000
    iget v1, v1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 42000
    iget v7, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne v1, v7, :cond_5

    .line 43000
    iget v1, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    shl-int v1, v5, v1

    .line 0
    div-int v1, v0, v1

    if-ne v1, v5, :cond_0

    iget-object v7, p0, Lcom/cardinalcommerce/a/doChallenge;->onValidated:Ljava/util/List;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    .line 44000
    iget v8, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget v9, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v10, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    iget-object v8, p0, Lcom/cardinalcommerce/a/doChallenge;->getInstance:Ljava/util/List;

    .line 45000
    iget v9, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/setOnTouchListener;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v9

    .line 46000
    iput-object v9, v8, Lcom/cardinalcommerce/a/setOnTouchListener;->configure:Lcom/cardinalcommerce/a/setId;

    .line 47000
    iget v9, v9, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 46000
    iput v9, v8, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    iget v9, v8, Lcom/cardinalcommerce/a/setOnTouchListener;->Cardinal:I

    iget v10, v8, Lcom/cardinalcommerce/a/setOnTouchListener;->getInstance:I

    if-ne v9, v10, :cond_1

    iput-boolean v5, v8, Lcom/cardinalcommerce/a/setOnTouchListener;->cleanup:Z

    :cond_1
    if-lt v1, v7, :cond_3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    .line 48000
    iget v1, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget v7, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    iget v8, p0, Lcom/cardinalcommerce/a/doChallenge;->Cardinal:I

    sub-int/2addr v7, v8

    if-lt v1, v7, :cond_3

    .line 49000
    iget v1, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    iget v7, p0, Lcom/cardinalcommerce/a/doChallenge;->init:I

    add-int/lit8 v7, v7, -0x2

    if-gt v1, v7, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    .line 50000
    iget v7, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    .line 51000
    iget v8, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->getSDKVersion:Ljava/util/Map;

    .line 51001
    iget v7, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setId;->configure()Lcom/cardinalcommerce/a/setId;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51002
    iget v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51003
    iget-wide v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51004
    iget v7, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 51005
    iput v7, v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 51006
    iget v7, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    sub-int/2addr v7, v5

    .line 0
    div-int/lit8 v7, v7, 0x2

    .line 51007
    iput v7, v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 51008
    iget v3, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51009
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeNativeView;

    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->configure:Lcom/cardinalcommerce/a/setVisibility;

    iget-object v7, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/setId;

    invoke-static {v1, v7, p3, v3}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/setId;

    .line 51010
    iget v7, p3, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    add-int/2addr v7, v5

    .line 51011
    iget-object p3, p3, Lcom/cardinalcommerce/a/setId;->Cardinal:[B

    if-eqz p3, :cond_4

    .line 51012
    array-length v8, p3

    new-array v8, v8, [B

    array-length v9, p3

    invoke-static {p3, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v1, v7, v8}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    new-instance p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51013
    iget v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p3, v7}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51014
    iget-wide v7, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p3, v7, v8}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51015
    iget v7, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    add-int/2addr v7, v5

    .line 51016
    iput v7, p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 51017
    iget v7, v3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 51018
    iput v7, p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 51019
    iget v3, v3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p3, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51020
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, p3, v2}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    move-object p3, v1

    goto/16 :goto_1

    .line 51012
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object p3, v4

    move-object v1, v6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->onCReqSuccess:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setId;

    iput-object p1, p0, Lcom/cardinalcommerce/a/doChallenge;->cleanup:Lcom/cardinalcommerce/a/setId;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
