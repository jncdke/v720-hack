.class public final Lio/dcloud/uts/ArrayBuffer$Companion;
.super Ljava/lang/Object;
.source "ArrayBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/dcloud/uts/ArrayBuffer$Companion;",
        "",
        "()V",
        "fromByteBuffer",
        "Lio/dcloud/uts/ArrayBuffer;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "isView",
        "",
        "arg",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/dcloud/uts/ArrayBuffer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteBuffer(Ljava/nio/ByteBuffer;)Lio/dcloud/uts/ArrayBuffer;
    .locals 2

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lio/dcloud/uts/ArrayBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lio/dcloud/uts/ArrayBuffer;-><init>(I)V

    .line 55
    invoke-virtual {v0, p1}, Lio/dcloud/uts/ArrayBuffer;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final isView(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lio/dcloud/uts/TypedArray;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/dcloud/uts/DataView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
