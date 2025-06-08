.class public final enum Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;
.super Ljava/lang/Enum;
.source "ExpirationDateDialogTheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

.field public static final enum DARK:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

.field public static final enum LIGHT:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;


# instance fields
.field private final mItemDisabledTextColor:I

.field private final mItemInverseTextColor:I

.field private final mItemTextColor:I

.field private mResolvedItemDisabledTextColor:I

.field private mResolvedItemInverseTextColor:I

.field private mResolvedItemTextColor:I

.field private mResolvedSelectedItemBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 9
    new-instance v6, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    sget v3, Lcom/braintreepayments/cardform/R$color;->bt_black_87:I

    sget v4, Lcom/braintreepayments/cardform/R$color;->bt_white_87:I

    sget v5, Lcom/braintreepayments/cardform/R$color;->bt_black_38:I

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->LIGHT:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    .line 10
    new-instance v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    sget v10, Lcom/braintreepayments/cardform/R$color;->bt_white_87:I

    sget v11, Lcom/braintreepayments/cardform/R$color;->bt_black_87:I

    sget v12, Lcom/braintreepayments/cardform/R$color;->bt_white_38:I

    const-string v8, "DARK"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->DARK:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->$VALUES:[Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemTextColor:I

    .line 23
    iput p4, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemInverseTextColor:I

    .line 24
    iput p5, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemDisabledTextColor:I

    return-void
.end method

.method public static detectTheme(Landroid/app/Activity;)Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/braintreepayments/cardform/utils/ViewUtils;->isDarkBackground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->DARK:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->LIGHT:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemTextColor:I

    .line 36
    const-string v1, "textColorPrimaryInverse"

    iget v2, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemInverseTextColor:I

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/cardform/utils/ColorUtils;->getColor(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemInverseTextColor:I

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mItemDisabledTextColor:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemDisabledTextColor:I

    .line 40
    const-string v1, "colorAccent"

    sget v2, Lcom/braintreepayments/cardform/R$color;->bt_blue:I

    invoke-static {p0, v1, v2}, Lcom/braintreepayments/cardform/utils/ColorUtils;->getColor(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedSelectedItemBackground:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;
    .locals 1

    .line 7
    const-class v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;
    .locals 1

    .line 7
    sget-object v0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->$VALUES:[Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-virtual {v0}, [Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    return-object v0
.end method


# virtual methods
.method public getItemDisabledTextColor()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemDisabledTextColor:I

    return v0
.end method

.method public getItemInvertedTextColor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemInverseTextColor:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedItemTextColor:I

    return v0
.end method

.method public getSelectedItemBackground()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->mResolvedSelectedItemBackground:I

    return v0
.end method
