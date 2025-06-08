.class public final Lio/netty/channel/unix/Limits;
.super Ljava/lang/Object;
.source "Limits.java"


# static fields
.field public static final IOV_MAX:I

.field public static final SIZEOF_JLONG:I

.field public static final SSIZE_MAX:J

.field public static final UIO_MAX_IOV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->iovMax()I

    move-result v0

    sput v0, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    .line 25
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->uioMaxIov()I

    move-result v0

    sput v0, Lio/netty/channel/unix/Limits;->UIO_MAX_IOV:I

    .line 26
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->ssizeMax()J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 28
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->sizeOfjlong()I

    move-result v0

    sput v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
