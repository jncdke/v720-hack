.class final Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;
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
        "Ljava/lang/Number;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "id",
        "",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;->INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$offPrivacyAuthorizationChange$1;->invoke(Ljava/lang/Number;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyCallbacks()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyCallbacks()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyAuthorizationChangeFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSAndroid;->offPrivacyAgreeChange(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
