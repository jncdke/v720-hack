.class final Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;
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
        "Lio/dcloud/uts/PrivacyOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1\n*L\n46#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "option",
        "Lio/dcloud/uts/PrivacyOption;",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;->INSTANCE:Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;

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

    .line 45
    check-cast p1, Lio/dcloud/uts/PrivacyOption;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt$privacyAuthorizationChangeFunction$1;->invoke(Lio/dcloud/uts/PrivacyOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/dcloud/uts/PrivacyOption;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getPrivacyCallbacks()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "privacyCallbacks.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance v2, Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;

    invoke-virtual {p1}, Lio/dcloud/uts/PrivacyOption;->isAgree()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;-><init>(Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
