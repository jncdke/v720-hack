.class public Luts/sdk/modules/DCloudUniNetwork/StatusCode;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/StatusCode;",
        "",
        "()V",
        "Companion",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;

.field private static statusCodeMap:Lio/dcloud/uts/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luts/sdk/modules/DCloudUniNetwork/StatusCode;->Companion:Luts/sdk/modules/DCloudUniNetwork/StatusCode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStatusCodeMap$cp()Lio/dcloud/uts/Map;
    .locals 1

    .line 1592
    sget-object v0, Luts/sdk/modules/DCloudUniNetwork/StatusCode;->statusCodeMap:Lio/dcloud/uts/Map;

    return-object v0
.end method

.method public static final synthetic access$setStatusCodeMap$cp(Lio/dcloud/uts/Map;)V
    .locals 0

    .line 1592
    sput-object p0, Luts/sdk/modules/DCloudUniNetwork/StatusCode;->statusCodeMap:Lio/dcloud/uts/Map;

    return-void
.end method
