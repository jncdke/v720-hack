.class public abstract Lcom/bykv/vk/component/ttvideo/player/MediaTransport;
.super Lcom/bykv/vk/component/ttvideo/player/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;
    }
.end annotation


# static fields
.field public static final FILTER_AUDIO:I = 0x2

.field public static final FILTER_VIDEO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/NativeObject;-><init>()V

    return-void
.end method

.method private native nativeSetFilterType(I)V
.end method


# virtual methods
.method protected abstract sendPacket(Lcom/bykv/vk/component/ttvideo/player/MediaTransport$MediaPacket;)V
.end method

.method public setFilterType(I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/MediaTransport;->nativeSetFilterType(I)V

    return-void
.end method
