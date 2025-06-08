.class public final enum Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v1, "F000000000"

    const-string v2, "EMVCO1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 19
    new-instance v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v2, "F000000001"

    const-string v4, "EMVCO2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 23
    new-instance v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v4, "AMEX"

    const-string v6, "AMEX_STAGING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 27
    new-instance v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v6, "VISA01"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v6}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 31
    new-instance v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v9, "VISA02"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v9}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 35
    new-instance v9, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v11, "VISA03"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 39
    new-instance v13, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v14, "VISA04"

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15, v11}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 43
    new-instance v11, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v14, "MASTER_CARD"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v15, v14}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 47
    new-instance v14, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v15, "DEFAULT"

    const/16 v12, 0x8

    invoke-direct {v14, v15, v12, v15}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/16 v15, 0x9

    .line 10
    new-array v15, v15, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    aput-object v0, v15, v3

    aput-object v1, v15, v5

    aput-object v2, v15, v7

    aput-object v4, v15, v8

    aput-object v6, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v11, v15, v0

    aput-object v14, v15, v12

    sput-object v15, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .line 10
    const-class v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .line 10
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    return-object v0
.end method
