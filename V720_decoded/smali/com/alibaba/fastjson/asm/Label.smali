.class public Lcom/alibaba/fastjson/asm/Label;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final FORWARD_REFERENCE_HANDLE_MASK:I = 0xfffffff

.field static final FORWARD_REFERENCE_TYPE_MASK:I = -0x10000000

.field static final FORWARD_REFERENCE_TYPE_SHORT:I = 0x10000000

.field static final FORWARD_REFERENCE_TYPE_WIDE:I = 0x20000000


# instance fields
.field inputStackTop:I

.field next:Lcom/alibaba/fastjson/asm/Label;

.field outputStackMax:I

.field position:I

.field private referenceCount:I

.field private srcAndRefPositions:[I

.field status:I

.field successor:Lcom/alibaba/fastjson/asm/Label;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addReference(III)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 197
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 199
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 200
    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 201
    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    iget v1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 205
    iput v1, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    or-int p1, p2, p3

    aput p1, v0, v2

    return-void
.end method


# virtual methods
.method put(Lcom/alibaba/fastjson/asm/MethodWriter;Lcom/alibaba/fastjson/asm/ByteVector;IZ)V
    .locals 1

    .line 169
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-eqz p4, :cond_0

    .line 171
    iget p4, p2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    const/high16 v0, 0x20000000

    invoke-direct {p0, p3, p4, v0}, Lcom/alibaba/fastjson/asm/Label;->addReference(III)V

    .line 172
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0

    .line 174
    :cond_0
    iget p4, p2, Lcom/alibaba/fastjson/asm/ByteVector;->length:I

    const/high16 v0, 0x10000000

    invoke-direct {p0, p3, p4, v0}, Lcom/alibaba/fastjson/asm/Label;->addReference(III)V

    .line 175
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 179
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putInt(I)Lcom/alibaba/fastjson/asm/ByteVector;

    goto :goto_0

    .line 181
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/ByteVector;->putShort(I)Lcom/alibaba/fastjson/asm/ByteVector;

    :goto_0
    return-void
.end method

.method resolve(Lcom/alibaba/fastjson/asm/MethodWriter;I[B)V
    .locals 5

    .line 224
    iget p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson/asm/Label;->status:I

    .line 225
    iput p2, p0, Lcom/alibaba/fastjson/asm/Label;->position:I

    const/4 p1, 0x0

    .line 227
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/asm/Label;->referenceCount:I

    if-ge p1, v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Label;->srcAndRefPositions:[I

    add-int/lit8 v1, p1, 0x1

    aget v2, v0, p1

    add-int/lit8 p1, p1, 0x2

    .line 229
    aget v0, v0, v1

    const v1, 0xfffffff

    and-int/2addr v1, v0

    sub-int v2, p2, v2

    const/high16 v3, -0x10000000

    and-int/2addr v0, v3

    const/high16 v3, 0x10000000

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 233
    aput-byte v3, p3, v1

    int-to-byte v1, v2

    .line 234
    aput-byte v1, p3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    .line 236
    aput-byte v3, p3, v1

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 237
    aput-byte v4, p3, v0

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 238
    aput-byte v0, p3, v3

    int-to-byte v0, v2

    .line 239
    aput-byte v0, p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method
