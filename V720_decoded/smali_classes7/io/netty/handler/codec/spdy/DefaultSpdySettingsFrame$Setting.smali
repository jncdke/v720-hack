.class final Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;
.super Ljava/lang/Object;
.source "DefaultSpdySettingsFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Setting"
.end annotation


# instance fields
.field private persist:Z

.field private persisted:Z

.field private value:I


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    .line 156
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    .line 157
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return-void
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 161
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    return v0
.end method

.method isPersist()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    return v0
.end method

.method isPersisted()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return v0
.end method

.method setPersist(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    return-void
.end method

.method setPersisted(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return-void
.end method

.method setValue(I)V
    .locals 0

    .line 165
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    return-void
.end method
