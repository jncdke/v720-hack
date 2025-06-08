.class public final Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;
.super Ljava/lang/Object;
.source "NetworkObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;",
        "",
        "()V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

.field private static final okHttpClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    .line 21
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->okHttpClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 21
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
