.class public final Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;
.super Ljava/lang/Object;
.source "BaseApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/BaseApi;->await$pyplcheckout_externalThreedsRelease(Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi$await$2$2\n*L\n1#1,380:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007J\u0013\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/paypal/pyplcheckout/data/api/BaseApi$await$2$2",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "invoke",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_await:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;->$this_await:Lokhttp3/Call;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;->$this_await:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method
