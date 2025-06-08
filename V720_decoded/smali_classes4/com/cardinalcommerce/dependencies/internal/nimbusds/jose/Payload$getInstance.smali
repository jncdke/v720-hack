.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum JWS_OBJECT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum SIGNED_JWT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 67
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 73
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 79
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v5, "BYTE_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 85
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v7, "BASE64URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 91
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v9, "JWS_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JWS_OBJECT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 97
    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const-string v11, "SIGNED_JWT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->SIGNED_JWT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    const/4 v11, 0x6

    .line 61
    new-array v11, v11, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    .locals 1

    .line 61
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    .locals 1

    .line 61
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    return-object v0
.end method
