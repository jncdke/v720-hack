.class public final enum Lcom/cardinalcommerce/shared/models/enums/ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/models/enums/ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/models/enums/ButtonType;

.field public static final enum CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

.field public static final enum CONTINUE:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

.field public static final enum NEXT:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

.field public static final enum RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

.field public static final enum VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const-string v1, "VERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/shared/models/enums/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 17
    new-instance v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const-string v3, "CONTINUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/shared/models/enums/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CONTINUE:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 20
    new-instance v3, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const-string v5, "NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/shared/models/enums/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->NEXT:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 23
    new-instance v5, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cardinalcommerce/shared/models/enums/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 26
    new-instance v7, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const-string v9, "RESEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/cardinalcommerce/shared/models/enums/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    const/4 v9, 0x5

    .line 10
    new-array v9, v9, [Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/enums/ButtonType;
    .locals 1

    .line 10
    const-class v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/models/enums/ButtonType;
    .locals 1

    .line 10
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/models/enums/ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    return-object v0
.end method
