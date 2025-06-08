.class public Luts/sdk/modules/DCloudUniNetwork/SSLConfig;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniNetwork/SSLConfig\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,2214:1\n26#2:2215\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniNetwork/SSLConfig\n*L\n458#1:2215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/SSLConfig;",
        "",
        "()V",
        "ca",
        "",
        "",
        "[Ljava/lang/String;",
        "keystore",
        "storePass",
        "getCa",
        "()[Ljava/lang/String;",
        "getKeystore",
        "getStorePass",
        "setCa",
        "",
        "reassignedCa",
        "([Ljava/lang/String;)V",
        "setKeystore",
        "reassignedKs",
        "setStorePass",
        "reassignedSp",
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


# instance fields
.field private ca:[Ljava/lang/String;

.field private keystore:Ljava/lang/String;

.field private storePass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCa()[Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->ca:[Ljava/lang/String;

    return-object v0
.end method

.method public getKeystore()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->keystore:Ljava/lang/String;

    return-object v0
.end method

.method public getStorePass()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->storePass:Ljava/lang/String;

    return-object v0
.end method

.method public setCa([Ljava/lang/String;)V
    .locals 1

    const-string v0, "reassignedCa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->ca:[Ljava/lang/String;

    return-void
.end method

.method public setKeystore(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reassignedKs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->keystore:Ljava/lang/String;

    return-void
.end method

.method public setStorePass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reassignedSp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/SSLConfig;->storePass:Ljava/lang/String;

    return-void
.end method
