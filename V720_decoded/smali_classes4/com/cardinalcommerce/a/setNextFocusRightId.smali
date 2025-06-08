.class public final enum Lcom/cardinalcommerce/a/setNextFocusRightId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setNextFocusRightId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum DECRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum DERIVE_BITS:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum DERIVE_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum ENCRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum SIGN:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum UNWRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum VERIFY:Lcom/cardinalcommerce/a/setNextFocusRightId;

.field public static final enum WRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v1, "sign"

    const-string v2, "SIGN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextFocusRightId;->SIGN:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 59
    new-instance v1, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v2, "verify"

    const-string v4, "VERIFY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/a/setNextFocusRightId;->VERIFY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 65
    new-instance v2, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v4, "encrypt"

    const-string v6, "ENCRYPT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/a/setNextFocusRightId;->ENCRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 71
    new-instance v4, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v6, "decrypt"

    const-string v8, "DECRYPT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->DECRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 77
    new-instance v6, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v8, "wrapKey"

    const-string v10, "WRAP_KEY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cardinalcommerce/a/setNextFocusRightId;->WRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 83
    new-instance v8, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v10, "unwrapKey"

    const-string v12, "UNWRAP_KEY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/cardinalcommerce/a/setNextFocusRightId;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 89
    new-instance v10, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v12, "deriveKey"

    const-string v14, "DERIVE_KEY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/cardinalcommerce/a/setNextFocusRightId;->DERIVE_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 95
    new-instance v12, Lcom/cardinalcommerce/a/setNextFocusRightId;

    const-string v14, "deriveBits"

    const-string v15, "DERIVE_BITS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/cardinalcommerce/a/setNextFocusRightId;->DERIVE_BITS:Lcom/cardinalcommerce/a/setNextFocusRightId;

    const/16 v14, 0x8

    .line 47
    new-array v14, v14, [Lcom/cardinalcommerce/a/setNextFocusRightId;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/cardinalcommerce/a/setNextFocusRightId;->$VALUES:[Lcom/cardinalcommerce/a/setNextFocusRightId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/cardinalcommerce/a/setNextFocusRightId;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 169
    invoke-static {}, Lcom/cardinalcommerce/a/setNextFocusRightId;->values()[Lcom/cardinalcommerce/a/setNextFocusRightId;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 2126
    iget-object v8, v7, Lcom/cardinalcommerce/a/setNextFocusRightId;->identifier:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid JWK operation: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextFocusRightId;
    .locals 1

    .line 47
    const-class v0, Lcom/cardinalcommerce/a/setNextFocusRightId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setNextFocusRightId;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setNextFocusRightId;
    .locals 1

    .line 47
    sget-object v0, Lcom/cardinalcommerce/a/setNextFocusRightId;->$VALUES:[Lcom/cardinalcommerce/a/setNextFocusRightId;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setNextFocusRightId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setNextFocusRightId;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusRightId;->identifier:Ljava/lang/String;

    return-object v0
.end method
