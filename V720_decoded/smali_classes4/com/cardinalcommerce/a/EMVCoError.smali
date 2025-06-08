.class public Lcom/cardinalcommerce/a/EMVCoError;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/doChallenge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setCCAId;J[B[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v8, v6, p2

    if-gez v8, :cond_7

    .line 2000
    iget-object v8, v1, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 3000
    iget v9, v8, Lcom/cardinalcommerce/a/setFocusableInTouchMode;->cca_continue:I

    shr-long v10, v6, v9

    const-wide/16 v12, 0x1

    shl-long v14, v12, v9

    sub-long/2addr v14, v12

    and-long v12, v6, v14

    long-to-int v12, v12

    .line 1000
    new-instance v13, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v13}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    invoke-virtual {v13, v10, v11}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v13

    check-cast v13, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 6000
    iput v12, v13, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 7000
    new-instance v4, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 1000
    move-object v13, v4

    check-cast v13, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v13, 0x1

    shl-int v5, v13, v9

    add-int/lit8 v13, v5, -0x1

    if-ge v12, v13, :cond_2

    move-wide/from16 v21, v10

    .line 8000
    iget-object v10, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    move/from16 v23, v5

    const/4 v11, 0x0

    .line 9000
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8000
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/doChallenge;

    if-eqz v5, :cond_0

    if-nez v12, :cond_1

    .line 1000
    :cond_0
    new-instance v5, Lcom/cardinalcommerce/a/doChallenge;

    invoke-direct {v5, v8, v2, v3, v4}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    .line 10000
    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    .line 11000
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10000
    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/cardinalcommerce/a/EMVCoError;->getInstance(I[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/doChallenge;

    goto :goto_1

    :cond_2
    move/from16 v23, v5

    move-wide/from16 v21, v10

    :goto_1
    move-wide/from16 v10, v21

    const/4 v4, 0x1

    .line 12000
    :goto_2
    iget v5, v1, Lcom/cardinalcommerce/a/setCCAId;->getInstance:I

    if-ge v4, v5, :cond_6

    and-long v2, v10, v14

    long-to-int v2, v2

    shr-long/2addr v10, v9

    .line 1000
    new-instance v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;-><init>()V

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    invoke-virtual {v3, v10, v11}, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;

    .line 15000
    iput v2, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;->getInstance:I

    .line 16000
    new-instance v5, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener$getInstance;B)V

    .line 1000
    move-object v3, v5

    check-cast v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    if-ge v2, v13, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v12, v6, v2

    if-eqz v12, :cond_5

    const-wide/16 v16, 0x1

    add-long v18, v6, v16

    move/from16 v20, v9

    move/from16 v12, v23

    int-to-double v8, v12

    int-to-double v2, v4

    .line 17000
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    rem-long v18, v18, v2

    const-wide/16 v2, 0x0

    cmp-long v8, v18, v2

    if-nez v8, :cond_4

    .line 18000
    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    .line 19000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 18000
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/doChallenge;

    if-nez v8, :cond_3

    .line 1000
    new-instance v8, Lcom/cardinalcommerce/a/doChallenge;

    .line 20000
    iget-object v9, v1, Lcom/cardinalcommerce/a/setCCAId;->Cardinal:Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1000
    invoke-direct {v8, v9, v2, v3, v5}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    .line 21000
    iget-object v9, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    .line 22000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21000
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1000
    :goto_3
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/cardinalcommerce/a/EMVCoError;->getInstance(I[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/doChallenge;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto :goto_4

    :cond_5
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v20, v9

    move/from16 v12, v23

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v23, v12

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_6
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private getInstance(I[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)Lcom/cardinalcommerce/a/doChallenge;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    .line 23000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    .line 24000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/doChallenge;

    .line 25000
    new-instance v2, Lcom/cardinalcommerce/a/doChallenge;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;[B[BLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/doChallenge;

    return-object p1
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/EMVCoError;
    .locals 7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/EMVCoError;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    iget-object v4, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/doChallenge;

    .line 26000
    new-instance v5, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {p1}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    .line 0
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
