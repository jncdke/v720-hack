.class public final Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;
.super Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;
.source "CancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;",
        "fromClass",
        "",
        "fromMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFromClass",
        "()Ljava/lang/String;",
        "getFromMessage",
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
.field private final fromClass:Ljava/lang/String;

.field private final fromMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fromClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->fromClass:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->fromMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFromClass()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->fromClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->fromMessage:Ljava/lang/String;

    return-object v0
.end method
