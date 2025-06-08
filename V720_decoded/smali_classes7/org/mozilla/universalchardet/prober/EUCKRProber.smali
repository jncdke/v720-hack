.class public Lorg/mozilla/universalchardet/prober/EUCKRProber;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;
.source "SourceFile"


# static fields
.field private static final smModel:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;


# instance fields
.field private codingSM:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

.field private distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

.field private lastChar:[B

.field private state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/statemachine/EUCKRSMModel;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->smModel:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    sget-object v1, Lorg/mozilla/universalchardet/prober/EUCKRProber;->smModel:Lorg/mozilla/universalchardet/prober/statemachine/SMModel;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/SMModel;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->codingSM:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    .line 3
    new-instance v0, Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->lastChar:[B

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EUCKRProber;->reset()V

    return-void
.end method


# virtual methods
.method public getCharSetName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/universalchardet/Constants;->CHARSET_EUC_KR:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->getConfidence()F

    move-result v0

    return v0
.end method

.method public getState()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public handleData([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 1
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->codingSM:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->nextState(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7
    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->codingSM:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->getCurrentCharLen()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 13
    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->lastChar:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 14
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {v2, v4, v1, v3}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->handleOneChar([BII)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->handleOneChar([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :goto_2
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->lastChar:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 23
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_5

    .line 24
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->gotEnoughData()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/EUCKRProber;->getConfidence()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 25
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 29
    :cond_5
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->codingSM:Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/statemachine/CodingStateMachine;->reset()V

    .line 2
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->state:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    .line 3
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->distributionAnalyzer:Lorg/mozilla/universalchardet/prober/distributionanalysis/EUCKRDistributionAnalysis;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->reset()V

    .line 4
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/EUCKRProber;->lastChar:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public setOption()V
    .locals 0

    return-void
.end method
