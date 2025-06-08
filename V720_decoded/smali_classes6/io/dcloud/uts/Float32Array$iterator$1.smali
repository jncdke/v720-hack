.class public final Lio/dcloud/uts/Float32Array$iterator$1;
.super Ljava/lang/Object;
.source "Float32Array.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/Float32Array;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Number;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "io/dcloud/uts/Float32Array$iterator$1",
        "",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field final synthetic this$0:Lio/dcloud/uts/Float32Array;


# direct methods
.method constructor <init>(Lio/dcloud/uts/Float32Array;)V
    .locals 0

    iput-object p1, p0, Lio/dcloud/uts/Float32Array$iterator$1;->this$0:Lio/dcloud/uts/Float32Array;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lio/dcloud/uts/Float32Array$iterator$1;->this$0:Lio/dcloud/uts/Float32Array;

    invoke-virtual {v0}, Lio/dcloud/uts/Float32Array;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Number;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lio/dcloud/uts/Float32Array$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lio/dcloud/uts/Float32Array$iterator$1;->this$0:Lio/dcloud/uts/Float32Array;

    invoke-virtual {v0}, Lio/dcloud/uts/Float32Array;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lio/dcloud/uts/Float32Array$iterator$1;->next()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
