.class public final Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;
.super Ljava/lang/Object;
.source "AmplitudeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
        "",
        "isDebug",
        "",
        "(Z)V",
        "client",
        "Lcom/amplitude/api/AmplitudeClient;",
        "getClient",
        "()Lcom/amplitude/api/AmplitudeClient;",
        "returnKeyByEnv",
        "",
        "Companion",
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
.field private static final AMPLITUDE_DEV_KEY:Ljava/lang/String; = "ZGRhM2YwZjk0MDI0ODNhNzY3YTA0MjczMGYzOGNmYTg="

.field private static final AMPLITUDE_PROD_KEY:Ljava/lang/String; = "YzFkMmI3N2NjZmU2NDZkZTdmYTRlNGY0NzZjOTdjMGM="

.field public static final Companion:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils$Companion;


# instance fields
.field private final isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->Companion:Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "IsDebug"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->isDebug:Z

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 22
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final returnKeyByEnv()Ljava/lang/String;
    .locals 3

    .line 17
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "ZGRhM2YwZjk0MDI0ODNhNzY3YTA0MjczMGYzOGNmYTg="

    goto :goto_0

    :cond_0
    const-string v0, "YzFkMmI3N2NjZmU2NDZkZTdmYTRlNGY0NzZjOTdjMGM="

    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(key, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method
