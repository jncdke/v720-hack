.class public Lcom/bykv/vk/component/ttvideo/log/LogBundle;
.super Ljava/lang/Object;


# instance fields
.field public SDKDNSTimeStamp:J

.field public audioBufferTime:J

.field public audioBufferTimeOnFirstFrame:J

.field public audioBufferTimeOnStallEnd:J

.field public audioBufferTimeOnStallStart:J

.field public audioDNSTimestamp:J

.field public audioDecodeTimestamp:J

.field public audioDeviceOpenTime:J

.field public audioDeviceOpenedTime:J

.field public audioFirstPacketPos:J

.field public audioFirstPacketPts:J

.field public audioHttpReqFinishTimestamp:J

.field public audioHttpResFinishTimestamp:J

.field public audioPacketTimestamp:J

.field public audioRenderTimestamp:J

.field public audioTcpConnectTimestamp:J

.field public audioTcpFirstPacketTimestamp:J

.field public avphStreamInfo:Lorg/json/JSONArray;

.field public callPrepareTime:J

.field public channelId:Ljava/lang/String;

.field public cmafAudioFirstSegConntectTimestamp:J

.field public cmafMdpHttpReqFinishTimestamp:J

.field public cmafMdpHttpResFinishTimestamp:J

.field public cmafMdpTcpFirstPacketTimestamp:J

.field public cmafMpdConntectTimestamp:J

.field public cmafMpdDNSTimestamp:J

.field public cmafMpdTcpConntectTimestamp:J

.field public cmafVideoFirstSegConntectTimestamp:J

.field public currentPosition:J

.field public delay:J

.field public dnsIP:Ljava/lang/String;

.field public downloadSize:J

.field public downloadSpeed:J

.field public downloadSpeedOnFirstFrame:J

.field public dropAudioCostTime:J

.field public dropAudioPts:J

.field public firstVideoFrameSendOutletTime:J

.field public fps:F

.field public headerVia:Ljava/lang/String;

.field public headerXServerIP:Ljava/lang/String;

.field public httpReqFinishTimestamp:J

.field public httpResFinishTimestamp:J

.field public isTooLargeAVDiff:I

.field public mABRStreamInfo:Lorg/json/JSONArray;

.field public mStreamType:I

.field public playTime:J

.field public playedSize:J

.field public playerDNSTimestamp:J

.field public prepareEndTimestamp:J

.field public quicCHLOCount:I

.field public quicConfigCached:I

.field public quicFirstFrameCHLOCount:I

.field public quicOpenResult:I

.field public renderType:I

.field public resolution:Ljava/lang/String;

.field public rtcAnswerRecvTime:J

.field public rtcInitedTime:J

.field public rtcOfferSendTime:J

.field public rtcStartTime:J

.field public rtcStatInfo:Ljava/lang/String;

.field public seiBitrate:I

.field public seiFps:I

.field public seiSource:Ljava/lang/String;

.field public startPlayTime:J

.field public streamInfoFindTime:J

.field public streamInfoFoundTime:J

.field public tcpConnectTimestamp:J

.field public tcpFirstPacketTimestamp:J

.field public tfoFallBackTime:J

.field public tfoSuccess:I

.field public videoBufferTime:J

.field public videoBufferTimeOnFirstFrame:J

.field public videoBufferTimeOnStallEnd:J

.field public videoBufferTimeOnStallStart:J

.field public videoDNSTimestamp:J

.field public videoDecodeTimestamp:J

.field public videoDeviceOpenTime:J

.field public videoDeviceOpenedTime:J

.field public videoDeviceWaitEndTime:J

.field public videoDeviceWaitStartTime:J

.field public videoFirstPacketPos:J

.field public videoFirstPacketPts:J

.field public videoHttpReqFinishTimestamp:J

.field public videoHttpResFinishTimestamp:J

.field public videoPacketTimestamp:J

.field public videoParamSendOutletTime:J

.field public videoRenderTimeForPlayerCore:J

.field public videoRenderTimestamp:J

.field public videoTcpConnectTimestamp:J

.field public videoTcpFirstPacketTimestamp:J

.field public waitingTimeAfterFirstFrame:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdDNSTimestamp:J

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdTcpConntectTimestamp:J

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 30
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpTcpFirstPacketTimestamp:J

    .line 31
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 32
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 34
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 36
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 37
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDNSTimestamp:J

    .line 38
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDNSTimestamp:J

    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 40
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 41
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 42
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 43
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    const-wide/16 v2, -0x1

    .line 45
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 47
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 48
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 49
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 50
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 51
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 52
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    const/4 v4, 0x0

    .line 59
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 60
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeed:J

    .line 61
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 62
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 63
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 64
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 65
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 66
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 67
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 68
    const-string v4, "none"

    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    const/4 v5, -0x1

    .line 70
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 71
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    .line 73
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoParamSendOutletTime:J

    .line 74
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->firstVideoFrameSendOutletTime:J

    .line 76
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->renderType:I

    .line 77
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFindTime:J

    .line 78
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->streamInfoFoundTime:J

    .line 79
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitStartTime:J

    .line 80
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceWaitEndTime:J

    .line 82
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 84
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resolution:Ljava/lang/String;

    .line 85
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerXServerIP:Ljava/lang/String;

    .line 86
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->headerVia:Ljava/lang/String;

    .line 88
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 89
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 90
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 91
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    .line 93
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallStart:J

    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallStart:J

    .line 95
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnStallEnd:J

    .line 96
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnStallEnd:J

    .line 99
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcInitedTime:J

    .line 100
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcOfferSendTime:J

    .line 101
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcAnswerRecvTime:J

    .line 102
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStartTime:J

    .line 103
    iput-object v4, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->rtcStatInfo:Ljava/lang/String;

    .line 106
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    .line 110
    iput v5, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 114
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resetFirstFrameInfo()V

    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->resetPlayingInfo()V

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playTime:J

    .line 120
    const-string v2, "none"

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dnsIP:Ljava/lang/String;

    .line 121
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->delay:J

    .line 122
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiSource:Ljava/lang/String;

    .line 123
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->channelId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mStreamType:I

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->mABRStreamInfo:Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 128
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->avphStreamInfo:Lorg/json/JSONArray;

    return-void
.end method

.method public resetFirstFrameInfo()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->startPlayTime:J

    .line 133
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->SDKDNSTimeStamp:J

    .line 134
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->callPrepareTime:J

    .line 135
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playerDNSTimestamp:J

    .line 136
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpConnectTimestamp:J

    .line 137
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tcpFirstPacketTimestamp:J

    .line 138
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoPacketTimestamp:J

    .line 139
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioPacketTimestamp:J

    .line 140
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDecodeTimestamp:J

    .line 141
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDecodeTimestamp:J

    .line 142
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 143
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    .line 144
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimeForPlayerCore:J

    .line 145
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->prepareEndTimestamp:J

    .line 146
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenTime:J

    .line 147
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoDeviceOpenedTime:J

    .line 148
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenTime:J

    .line 149
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioDeviceOpenedTime:J

    .line 150
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSpeedOnFirstFrame:J

    .line 151
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTimeOnFirstFrame:J

    .line 152
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTimeOnFirstFrame:J

    .line 153
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->waitingTimeAfterFirstFrame:J

    .line 154
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoFallBackTime:J

    .line 155
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMpdConntectTimestamp:J

    .line 156
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafAudioFirstSegConntectTimestamp:J

    .line 157
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafVideoFirstSegConntectTimestamp:J

    .line 158
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpConnectTimestamp:J

    .line 159
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpConnectTimestamp:J

    .line 160
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoTcpFirstPacketTimestamp:J

    .line 161
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioTcpFirstPacketTimestamp:J

    .line 162
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpReqFinishTimestamp:J

    .line 163
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->cmafMdpHttpResFinishTimestamp:J

    .line 164
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpReqFinishTimestamp:J

    .line 165
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpReqFinishTimestamp:J

    .line 166
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoHttpResFinishTimestamp:J

    .line 167
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioHttpResFinishTimestamp:J

    const/4 v2, -0x1

    .line 168
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicConfigCached:I

    .line 169
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicCHLOCount:I

    .line 170
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicFirstFrameCHLOCount:I

    const-wide/16 v3, -0x1

    .line 171
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPos:J

    .line 172
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoFirstPacketPts:J

    .line 173
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPos:J

    .line 174
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioFirstPacketPts:J

    .line 175
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->quicOpenResult:I

    .line 176
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioPts:J

    .line 177
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->dropAudioCostTime:J

    .line 178
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->tfoSuccess:I

    const/4 v2, 0x0

    .line 179
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    .line 180
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpReqFinishTimestamp:J

    .line 181
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->httpResFinishTimestamp:J

    return-void
.end method

.method public resetPlayingInfo()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->downloadSize:J

    .line 186
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->playedSize:J

    const/4 v2, 0x0

    .line 187
    iput v2, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->fps:F

    .line 188
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoBufferTime:J

    .line 189
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioBufferTime:J

    .line 190
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->videoRenderTimestamp:J

    .line 191
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->audioRenderTimestamp:J

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiBitrate:I

    .line 193
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->seiFps:I

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/LogBundle;->isTooLargeAVDiff:I

    return-void
.end method
