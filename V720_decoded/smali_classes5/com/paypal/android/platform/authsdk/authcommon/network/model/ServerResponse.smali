.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;",
        "T",
        "",
        "result",
        "metaData",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;",
        "objectType",
        "",
        "(Ljava/lang/Object;Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;Ljava/lang/String;)V",
        "getMetaData",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;",
        "getObjectType",
        "()Ljava/lang/String;",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

.field private final objectType:Ljava/lang/String;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->result:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

    .line 8
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->objectType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMetaData()Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->metaData:Lcom/paypal/android/platform/authsdk/authcommon/network/model/AuthMetadata;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/model/ServerResponse;->result:Ljava/lang/Object;

    return-object v0
.end method
