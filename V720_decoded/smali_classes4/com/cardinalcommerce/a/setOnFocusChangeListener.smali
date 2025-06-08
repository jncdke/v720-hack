.class final Lcom/cardinalcommerce/a/setOnFocusChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setCCAButtonDrawable;


# static fields
.field private static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setOnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cca_continue:I

.field private final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    invoke-static {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    const v6, 0x1000001

    const-string v7, "WOTSP_SHA2-256_W16"

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    const/16 v5, 0x40

    const/16 v6, 0x83

    invoke-static {v1, v5, v3, v6}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    const v8, 0x2000002

    const-string v9, "WOTSP_SHA2-512_W16"

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE128"

    invoke-static {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    const v4, 0x3000003

    const-string v7, "WOTSP_SHAKE128_W16"

    invoke-direct {v2, v4, v7}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256"

    invoke-static {v1, v5, v3, v6}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    const v3, 0x4000004

    const-string v4, "WOTSP_SHAKE256_W16"

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Ljava/lang/String;

    return-void
.end method

.method private static cca_continue(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static getInstance(Ljava/lang/String;III)Lcom/cardinalcommerce/a/setOnFocusChangeListener;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->init:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->cca_continue:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Ljava/lang/String;

    return-object v0
.end method
