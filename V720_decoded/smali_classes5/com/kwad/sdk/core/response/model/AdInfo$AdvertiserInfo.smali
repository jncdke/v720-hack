.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertiserInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18b0a991c8f2ab74L


# instance fields
.field public adAuthorText:Ljava/lang/String;

.field public authorIconGuide:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public fansCount:I

.field public followed:Z

.field public portraitUrl:Ljava/lang/String;

.field public rawUserName:Ljava/lang/String;

.field public userGender:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
