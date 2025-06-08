.class public Lio/netty/util/ResourceLeakException;
.super Ljava/lang/RuntimeException;
.source "ResourceLeakException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63bb69b56d4a8f48L


# instance fields
.field private final cachedStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    instance-of v0, p1, Lio/netty/util/ResourceLeakException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_1
    iget-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    check-cast p1, Lio/netty/util/ResourceLeakException;

    iget-object p1, p1, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 52
    iget-object v0, p0, Lio/netty/util/ResourceLeakException;->cachedStackTrace:[Ljava/lang/StackTraceElement;

    .line 54
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
