.class public Lio/dcloud/common/util/DCFileUriData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filePath:Ljava/lang/String;

.field public fileReplacePath:Ljava/lang/String;

.field public fileUri:Landroid/net/Uri;

.field public isReplace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/util/DCFileUriData;->isReplace:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/DCFileUriData;->fileUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lio/dcloud/common/util/DCFileUriData;->fileUri:Landroid/net/Uri;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lio/dcloud/common/util/DCFileUriData;->filePath:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/util/DCFileUriData;->fileReplacePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-object v1, p0, Lio/dcloud/common/util/DCFileUriData;->fileReplacePath:Ljava/lang/String;

    :cond_2
    return-void
.end method
