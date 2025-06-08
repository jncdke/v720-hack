.class final Lio/netty/util/ByteProcessor$3;
.super Ljava/lang/Object;
.source "ByteProcessor.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ByteProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
