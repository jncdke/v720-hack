.class public final Lcom/kwad/sdk/crash/message/JavaBackTraceElement;
.super Lcom/kwad/sdk/crash/message/BackTraceElement;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2029e5c7d9a6a736L


# instance fields
.field public mDeclaringClass:Ljava/lang/String;

.field public mIsCausedBy:Z

.field public mIsNative:Z

.field public mIsTitle:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/message/BackTraceElement;-><init>(Ljava/lang/String;I)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    .line 27
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    .line 31
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    return-void
.end method


# virtual methods
.method public final getDeclaringClass()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    return-object v0
.end method

.method public final isCausedBy()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    return v0
.end method

.method public final isNative()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    return v0
.end method

.method public final isTitle()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    return v0
.end method

.method public final setDeclaringClass(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mDeclaringClass:Ljava/lang/String;

    return-void
.end method

.method public final setIsCausedBy(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsCausedBy:Z

    return-void
.end method

.method public final setIsNative(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsNative:Z

    return-void
.end method

.method public final setIsTitle(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/JavaBackTraceElement;->mIsTitle:Z

    return-void
.end method
