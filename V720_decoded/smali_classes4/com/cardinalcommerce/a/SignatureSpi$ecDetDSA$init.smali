.class public final enum Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

.field public static final enum C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

.field public static final enum C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    const-string v1, "C1C2C3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    const-string v3, "C1C3C2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->$VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->$VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    return-object v0
.end method
