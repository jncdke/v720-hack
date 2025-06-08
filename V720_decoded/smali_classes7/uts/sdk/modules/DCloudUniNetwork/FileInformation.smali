.class public Luts/sdk/modules/DCloudUniNetwork/FileInformation;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/FileInformation;",
        "",
        "()V",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "setInputStream",
        "(Ljava/io/InputStream;)V",
        "mime",
        "",
        "getMime",
        "()Ljava/lang/String;",
        "setMime",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
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
.field private inputStream:Ljava/io/InputStream;

.field private mime:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 528
    iput-wide v0, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->size:J

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 527
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 528
    iget-wide v0, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->size:J

    return-wide v0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 527
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setMime(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->mime:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 528
    iput-wide p1, p0, Luts/sdk/modules/DCloudUniNetwork/FileInformation;->size:J

    return-void
.end method
