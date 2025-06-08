.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;
.super Ljava/lang/Object;
.source "PayPalSnappingRecyclerView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "redirectUri",
        "",
        "ssoRedirectFetchFailed",
        "",
        "ssoRedirectFetchSuccess",
        "redirectUrl",
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
.field final synthetic $context:Landroid/content/Context;

.field private redirectUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->$context:Landroid/content/Context;

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ssoRedirectFetchFailed()V
    .locals 17

    move-object/from16 v0, p0

    .line 623
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 624
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E304:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 628
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 629
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    .line 622
    const-string v3, "WebSSO Auth failed in add cart"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 631
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->redirectUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(redirectUri)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->$context:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public ssoRedirectFetchSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->redirectUri:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(redirectUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;->$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
