.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

.field public static final enum SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

.field public static final enum UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

.field public static final enum VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    const-string v1, "UNSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    .line 57
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    .line 63
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    const-string v5, "VERIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
    .locals 1

    .line 45
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;
    .locals 1

    .line 45
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$getInstance;

    return-object v0
.end method
