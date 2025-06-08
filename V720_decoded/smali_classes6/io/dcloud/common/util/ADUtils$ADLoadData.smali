.class public Lio/dcloud/common/util/ADUtils$ADLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/ADUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADLoadData"
.end annotation


# instance fields
.field public adid:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public expiresTime:J

.field public id:J

.field public name:Ljava/lang/String;

.field public pname:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "default"

    iput-object v0, p0, Lio/dcloud/common/util/ADUtils$ADLoadData;->type:Ljava/lang/String;

    return-void
.end method
