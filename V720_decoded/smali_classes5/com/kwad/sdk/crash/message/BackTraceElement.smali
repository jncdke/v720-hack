.class public Lcom/kwad/sdk/crash/message/BackTraceElement;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x8c1ef192b8732e3L


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mIndex:I

.field public mLine:Ljava/lang/String;

.field public mLineNumber:J

.field public mMethodName:Ljava/lang/String;

.field public mNeedClustering:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    return-wide v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedClustering()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mIndex:I

    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLine:Ljava/lang/String;

    return-void
.end method

.method public setLineNumber(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mLineNumber:J

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mMethodName:Ljava/lang/String;

    return-void
.end method

.method public setNeedClustering(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/message/BackTraceElement;->mNeedClustering:Z

    return-void
.end method
