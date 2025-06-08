.class public final Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType;
.super Ljava/lang/Object;
.source "SplitBalanceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType;",
        "",
        "splitBalanceTypes",
        "Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;)V",
        "getSplitBalanceTypes",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;",
        "Type",
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


# instance fields
.field private final splitBalanceTypes:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitBalanceTypes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;)V
    .locals 1

    const-string v0, "splitBalanceTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType;->splitBalanceTypes:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    return-void
.end method


# virtual methods
.method public final getSplitBalanceTypes()Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType;->splitBalanceTypes:Lcom/paypal/pyplcheckout/data/model/pojo/SplitBalanceType$Type;

    return-object v0
.end method
