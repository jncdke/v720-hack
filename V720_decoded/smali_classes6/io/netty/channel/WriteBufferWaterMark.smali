.class public final Lio/netty/channel/WriteBufferWaterMark;
.super Ljava/lang/Object;
.source "WriteBufferWaterMark.java"


# static fields
.field public static final DEFAULT:Lio/netty/channel/WriteBufferWaterMark;

.field private static final DEFAULT_HIGH_WATER_MARK:I = 0x10000

.field private static final DEFAULT_LOW_WATER_MARK:I = 0x8000


# instance fields
.field private final high:I

.field private final low:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lio/netty/channel/WriteBufferWaterMark;

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-direct {v0, v3, v1, v2}, Lio/netty/channel/WriteBufferWaterMark;-><init>(IIZ)V

    sput-object v0, Lio/netty/channel/WriteBufferWaterMark;->DEFAULT:Lio/netty/channel/WriteBufferWaterMark;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/WriteBufferWaterMark;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 59
    const-string p3, "low"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write buffer\'s high water mark cannot be less than  low water mark ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 67
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/channel/WriteBufferWaterMark;->low:I

    .line 68
    iput p2, p0, Lio/netty/channel/WriteBufferWaterMark;->high:I

    return-void
.end method


# virtual methods
.method public high()I
    .locals 1

    .line 82
    iget v0, p0, Lio/netty/channel/WriteBufferWaterMark;->high:I

    return v0
.end method

.method public low()I
    .locals 1

    .line 75
    iget v0, p0, Lio/netty/channel/WriteBufferWaterMark;->low:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WriteBufferWaterMark(low: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/WriteBufferWaterMark;->low:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", high: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/WriteBufferWaterMark;->high:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
