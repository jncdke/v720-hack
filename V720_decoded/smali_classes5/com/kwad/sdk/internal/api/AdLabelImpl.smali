.class public Lcom/kwad/sdk/internal/api/AdLabelImpl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3848ab6a758d615aL


# instance fields
.field public channel:Ljava/lang/String;

.field public cpmBidFloor:J

.field public historyTitle:Ljava/lang/String;

.field public postTitle:Ljava/lang/String;

.field public prevTitle:Ljava/lang/String;

.field public thirdAge:I

.field public thirdGender:I

.field public thirdInterest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isAdLabelAppInfoInValid()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserInfoVaild()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
