.class final Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniPrivacy/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012%\u0010\u0002\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<no name provided>",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
        "Lkotlin/ParameterName;",
        "name",
        "res",
        "",
        "Luts/sdk/modules/DCloudUniPrivacy/OnPrivacyAuthorizationChangeCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;->INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyCallbacks()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyAuthorizationChangeFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSAndroid;->onPrivacyAgreeChange(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_0
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getId()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->setId(Ljava/lang/Number;)V

    .line 56
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyCallbacks()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getId()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getId()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$onPrivacyAuthorizationChange$1;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
