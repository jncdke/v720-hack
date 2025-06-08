.class public Lcom/taobao/weex/utils/OsVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsAtLeastJB_MR2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/utils/OsVersion;->getApiVersion()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcom/taobao/weex/utils/OsVersion;->sIsAtLeastJB_MR2:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static isAtLeastJB_MR2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/utils/OsVersion;->sIsAtLeastJB_MR2:Z

    return v0
.end method
