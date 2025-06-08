.class public Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniNetwork/RequestTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;",
        "Luts/sdk/modules/DCloudUniNetwork/RequestTask;",
        "call",
        "Lokhttp3/Call;",
        "(Lokhttp3/Call;)V",
        "abort",
        "",
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
.field private call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;->call:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 521
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkRequestTaskImpl;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
