.class final Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$onAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeAuthParentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "loading",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$onAttach$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$onAttach$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$onAttach$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->access$toggleLoadingView(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;Z)V

    return-void
.end method
