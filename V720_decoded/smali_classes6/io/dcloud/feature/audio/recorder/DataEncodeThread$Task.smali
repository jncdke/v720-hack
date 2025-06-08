.class Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/audio/recorder/DataEncodeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation


# instance fields
.field private byteRawData:[B

.field private rawData:[S

.field private readSize:I

.field private rightData:[S

.field final synthetic this$0:Lio/dcloud/feature/audio/recorder/DataEncodeThread;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[BI)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->this$0:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->byteRawData:[B

    .line 6
    iput p3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->readSize:I

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[SI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->this$0:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->rawData:[S

    .line 3
    iput p3, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->readSize:I

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;[S[SI)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->this$0:Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->rawData:[S

    .line 9
    invoke-virtual {p3}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->rightData:[S

    .line 10
    iput p4, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->readSize:I

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->byteRawData:[B

    return-object v0
.end method

.method public getData()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->rawData:[S

    return-object v0
.end method

.method public getReadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->readSize:I

    return v0
.end method

.method public getRightData()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$Task;->rightData:[S

    return-object v0
.end method
