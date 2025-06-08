.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
.super Ljava/lang/Enum;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;",
        "",
        "(Ljava/lang/String;I)V",
        "retrieveColorResource",
        "Landroid/content/res/ColorStateList;",
        "context",
        "Landroid/content/Context;",
        "BLUE",
        "GRAY",
        "WHITE",
        "TERTIARY_WHITE",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

.field public static final enum BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$Companion;

.field private static final EXCEPTION_INVALID_ATTRIBUTE_INDEX:Ljava/lang/String; = "Attempted to create a ActionButtonColor with an invalid index. Please use an index that is between 0 and 3 and try again."

.field public static final enum GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

.field public static final enum TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

.field public static final enum WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 230
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    .line 231
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const-string v1, "GRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    .line 232
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const-string v1, "WHITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    .line 233
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    const-string v1, "TERTIARY_WHITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    return-object v0
.end method


# virtual methods
.method public final retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_white:I

    goto :goto_1

    .line 243
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_200:I

    goto :goto_1

    .line 242
    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    .line 247
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
