.class public Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/utils/BacktraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadStateAndLockInfo"
.end annotation


# static fields
.field public static final STATE_BLOCKED:Ljava/lang/String; = "Blocked"

.field public static final STATE_WAITING_FOR_LOCK_INFLATION:Ljava/lang/String; = "WaitingForLockInflation"


# instance fields
.field public lockClassName:Ljava/lang/String;

.field public threadState:Ljava/lang/String;

.field public tid:I

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlock()Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    const-string v1, "Blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/crash/utils/BacktraceUtil$ThreadStateAndLockInfo;->threadState:Ljava/lang/String;

    const-string v1, "WaitingForLockInflation"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
