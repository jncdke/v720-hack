.class public final enum Lcom/braintreepayments/api/DropInPaymentMethod;
.super Ljava/lang/Enum;
.source "DropInPaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/DropInPaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum AMEX:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum DINERS_CLUB:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum DISCOVER:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum HIPER:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum HIPERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum JCB:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum MAESTRO:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum MASTERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum UNIONPAY:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum UNKNOWN:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

.field public static final enum VISA:Lcom/braintreepayments/api/DropInPaymentMethod;


# instance fields
.field private final drawable:I

.field private final localizedName:I

.field private final vaultedDrawable:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 12
    new-instance v6, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v3

    sget v4, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_amex:I

    sget v5, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_amex:I

    const-string v1, "AMEX"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/braintreepayments/api/DropInPaymentMethod;->AMEX:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 13
    new-instance v0, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget v10, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_google_pay:I

    const/4 v11, 0x0

    sget v12, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_google_pay:I

    const-string v8, "GOOGLE_PAY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 14
    new-instance v1, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v2, Lcom/braintreepayments/cardform/utils/CardType;->DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v16

    sget v17, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_diners_club:I

    sget v18, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_diners:I

    const-string v14, "DINERS_CLUB"

    const/4 v15, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/braintreepayments/api/DropInPaymentMethod;->DINERS_CLUB:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 15
    new-instance v2, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v3, Lcom/braintreepayments/cardform/utils/CardType;->DISCOVER:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v3}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v10

    sget v11, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_discover:I

    sget v12, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_discover:I

    const-string v8, "DISCOVER"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/braintreepayments/api/DropInPaymentMethod;->DISCOVER:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 16
    new-instance v3, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v4, Lcom/braintreepayments/cardform/utils/CardType;->JCB:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v4}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v16

    sget v17, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_jcb:I

    sget v18, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_jcb:I

    const-string v14, "JCB"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/braintreepayments/api/DropInPaymentMethod;->JCB:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 17
    new-instance v4, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v5, Lcom/braintreepayments/cardform/utils/CardType;->MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v5}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v10

    sget v11, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_maestro:I

    sget v12, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_maestro:I

    const-string v8, "MAESTRO"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/braintreepayments/api/DropInPaymentMethod;->MAESTRO:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 18
    new-instance v5, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v7, Lcom/braintreepayments/cardform/utils/CardType;->MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v7}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v16

    sget v17, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_mastercard:I

    sget v18, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_mastercard:I

    const-string v14, "MASTERCARD"

    const/4 v15, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/braintreepayments/api/DropInPaymentMethod;->MASTERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 19
    new-instance v13, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget v10, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_paypal:I

    sget v11, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_paypal:I

    sget v12, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_paypal:I

    const-string v8, "PAYPAL"

    const/4 v9, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/braintreepayments/api/DropInPaymentMethod;->PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 20
    new-instance v7, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v8, Lcom/braintreepayments/cardform/utils/CardType;->VISA:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v8}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v17

    sget v18, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_visa:I

    sget v19, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_visa:I

    const-string v15, "VISA"

    const/16 v16, 0x8

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/braintreepayments/api/DropInPaymentMethod;->VISA:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 21
    new-instance v8, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget v23, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_venmo:I

    sget v24, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_venmo:I

    sget v25, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_pay_with_venmo:I

    const-string v21, "VENMO"

    const/16 v22, 0x9

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/braintreepayments/api/DropInPaymentMethod;->VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 22
    new-instance v9, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v10, Lcom/braintreepayments/cardform/utils/CardType;->UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v10}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v17

    sget v18, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_unionpay:I

    sget v19, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_unionpay:I

    const-string v15, "UNIONPAY"

    const/16 v16, 0xa

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/braintreepayments/api/DropInPaymentMethod;->UNIONPAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 23
    new-instance v10, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v11, Lcom/braintreepayments/cardform/utils/CardType;->HIPER:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v11}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v23

    sget v24, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_hiper:I

    sget v25, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_hiper:I

    const-string v21, "HIPER"

    const/16 v22, 0xb

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lcom/braintreepayments/api/DropInPaymentMethod;->HIPER:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 24
    new-instance v11, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v12, Lcom/braintreepayments/cardform/utils/CardType;->HIPERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v12}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v17

    sget v18, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_hipercard:I

    sget v19, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_hipercard:I

    const-string v15, "HIPERCARD"

    const/16 v16, 0xc

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lcom/braintreepayments/api/DropInPaymentMethod;->HIPERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

    .line 25
    new-instance v12, Lcom/braintreepayments/api/DropInPaymentMethod;

    sget-object v14, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v14}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v23

    sget v24, Lcom/braintreepayments/api/dropin/R$drawable;->bt_ic_vaulted_unknown:I

    sget v25, Lcom/braintreepayments/api/dropin/R$string;->bt_descriptor_unknown:I

    const-string v21, "UNKNOWN"

    const/16 v22, 0xd

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/braintreepayments/api/DropInPaymentMethod;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lcom/braintreepayments/api/DropInPaymentMethod;->UNKNOWN:Lcom/braintreepayments/api/DropInPaymentMethod;

    const/16 v14, 0xe

    .line 9
    new-array v14, v14, [Lcom/braintreepayments/api/DropInPaymentMethod;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    sput-object v14, Lcom/braintreepayments/api/DropInPaymentMethod;->$VALUES:[Lcom/braintreepayments/api/DropInPaymentMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->drawable:I

    .line 38
    iput p4, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->vaultedDrawable:I

    .line 39
    iput p5, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->localizedName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 1

    .line 9
    const-class v0, Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 1

    .line 9
    sget-object v0, Lcom/braintreepayments/api/DropInPaymentMethod;->$VALUES:[Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/DropInPaymentMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object v0
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->drawable:I

    return v0
.end method

.method public getLocalizedName()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->localizedName:I

    return v0
.end method

.method getVaultedDrawable()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/braintreepayments/api/DropInPaymentMethod;->vaultedDrawable:I

    return v0
.end method
