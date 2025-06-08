.class public Lio/netty/handler/codec/DecoderResult;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# static fields
.field protected static final SIGNAL_SUCCESS:Lio/netty/util/Signal;

.field protected static final SIGNAL_UNFINISHED:Lio/netty/util/Signal;

.field public static final SUCCESS:Lio/netty/handler/codec/DecoderResult;

.field public static final UNFINISHED:Lio/netty/handler/codec/DecoderResult;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-string v0, "UNFINISHED"

    const-class v1, Lio/netty/handler/codec/DecoderResult;

    invoke-static {v1, v0}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    .line 24
    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 26
    new-instance v2, Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lio/netty/handler/codec/DecoderResult;->UNFINISHED:Lio/netty/handler/codec/DecoderResult;

    .line 27
    new-instance v0, Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "cause"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;
    .locals 2

    .line 30
    new-instance v0, Lio/netty/handler/codec/DecoderResult;

    const-string v1, "cause"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "success"

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure("

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_1
    const-string v0, "unfinished"

    return-object v0
.end method
