.class public final Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;
.super Ljava/lang/Object;
.source "FragmentAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;",
        "",
        "animation",
        "Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;",
        "(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;)V",
        "getAnimation",
        "()Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;",
        "setAnimation",
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
.field private animation:Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;-><init>(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;->SLIDE_UP_DOWN:Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;-><init>(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;

    return-object v0
.end method

.method public final setAnimation(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation$Type;

    return-void
.end method
