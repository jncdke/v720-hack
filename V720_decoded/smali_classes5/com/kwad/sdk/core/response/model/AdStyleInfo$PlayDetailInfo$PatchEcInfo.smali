.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;
.super Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchEcInfo"
.end annotation


# static fields
.field public static final PLATFORM_TYPE_JD:I = 0x2

.field public static final PLATFORM_TYPE_KWAI:I = 0x0

.field public static final PLATFORM_TYPE_TAOBAO:I = 0x1

.field private static final serialVersionUID:J = -0x1c213dc72eef260fL


# instance fields
.field public linkCode:Ljava/lang/String;

.field public nebulaKwaiLink:Ljava/lang/String;

.field public platformTypeCode:I

.field public strongStyleItemId:Ljava/lang/String;

.field public strongStyleItemPrice:Ljava/lang/String;

.field public strongStyleItemUrl:Ljava/lang/String;

.field public strongStylePicUrl:Ljava/lang/String;

.field public strongStylePriceAfterComm:Ljava/lang/String;

.field public strongStyleUserCommAmountBuying:Ljava/lang/String;

.field public strongStyleUserCommAmountSharing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkCode()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->linkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaKwaiLink()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->nebulaKwaiLink:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStyleItemId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStyleItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStyleItemPrice()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStyleItemPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStyleItemUrl()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStyleItemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStylePicUrl()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStylePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStylePriceAfterComm()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStylePriceAfterComm:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStyleUserCommAmountBuying()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStyleUserCommAmountBuying:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongStyleUserCommAmountSharing()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;->strongStyleUserCommAmountSharing:Ljava/lang/String;

    return-object v0
.end method
