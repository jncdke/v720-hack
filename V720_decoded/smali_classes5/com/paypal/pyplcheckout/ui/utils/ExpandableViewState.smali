.class public final enum Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;
.super Ljava/lang/Enum;
.source "ExpandableView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "Expanded",
        "Collapsed",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

.field public static final enum Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

.field public static final enum Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 195
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const-string v1, "Expanded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    .line 200
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const-string v1, "Collapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->$values()[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->$VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->$VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    const-string v0, "COLLAPSED"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 203
    :cond_1
    const-string v0, "EXPANDED"

    :goto_0
    return-object v0
.end method
