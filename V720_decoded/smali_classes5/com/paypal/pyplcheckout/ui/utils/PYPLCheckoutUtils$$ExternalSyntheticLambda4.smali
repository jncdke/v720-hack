.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/app/ActivityManager$RunningServiceInfo;

    check-cast p2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->$r8$lambda$8TxLLa4LkufWYe-aEhgjunbkqXU(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p1

    return p1
.end method
