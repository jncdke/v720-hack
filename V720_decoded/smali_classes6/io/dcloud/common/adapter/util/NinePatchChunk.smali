.class public Lio/dcloud/common/adapter/util/NinePatchChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_COLOR:I = 0x1

.field public static final TRANSPARENT_COLOR:I


# instance fields
.field public mColor:[I

.field public mDivX:[I

.field public mDivY:[I

.field public mPaddings:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    return-void
.end method

.method private static checkDivCount(I)V
    .locals 3

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid nine-patch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deserialize([B)Lio/dcloud/common/adapter/util/NinePatchChunk;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/dcloud/common/adapter/util/NinePatchChunk;

    invoke-direct {v0}, Lio/dcloud/common/adapter/util/NinePatchChunk;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivX:[I

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivY:[I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mColor:[I

    .line 11
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivX:[I

    array-length v1, v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/NinePatchChunk;->checkDivCount(I)V

    .line 12
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivY:[I

    array-length v1, v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/NinePatchChunk;->checkDivCount(I)V

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivX:[I

    invoke-static {v1, p0}, Lio/dcloud/common/adapter/util/NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 27
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mDivY:[I

    invoke-static {v1, p0}, Lio/dcloud/common/adapter/util/NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 28
    iget-object v1, v0, Lio/dcloud/common/adapter/util/NinePatchChunk;->mColor:[I

    invoke-static {v1, p0}, Lio/dcloud/common/adapter/util/NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static readIntArray([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
