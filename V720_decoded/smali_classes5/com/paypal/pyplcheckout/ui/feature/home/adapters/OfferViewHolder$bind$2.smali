.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;
.super Ljava/lang/Object;
.source "CarouselAdapterViewHolder.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselAdapterViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAdapterViewHolder.kt\ncom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
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
.field final synthetic $offerCardUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;->$offerCardUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 14

    .line 83
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;->$offerCardUiModel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->access$getItemRemoveListener$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;->onPPCOfferRemove(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder$bind$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->access$getPLog$p(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GPL_CARD_ART_DOWNLOAD_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 86
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 87
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E662:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 88
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_LATER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 84
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
