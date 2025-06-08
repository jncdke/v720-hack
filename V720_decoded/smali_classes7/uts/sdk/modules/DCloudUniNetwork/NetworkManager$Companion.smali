.class public final Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniNetwork/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;",
        "",
        "()V",
        "connectPool",
        "Lokhttp3/ConnectionPool;",
        "instance",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkManager;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Luts/sdk/modules/DCloudUniNetwork/NetworkManager;
    .locals 1

    .line 1165
    invoke-static {}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;-><init>()V

    invoke-static {v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->access$setInstance$cp(Luts/sdk/modules/DCloudUniNetwork/NetworkManager;)V

    .line 1168
    :cond_0
    invoke-static {}, Luts/sdk/modules/DCloudUniNetwork/NetworkManager;->access$getInstance$cp()Luts/sdk/modules/DCloudUniNetwork/NetworkManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
