.class final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoCloseBottomSheetBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->aggregateHeights(Landroid/view/ViewGroup;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "Landroid/view/View;",
        "it",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$aggregateHeights$1;->invoke(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
