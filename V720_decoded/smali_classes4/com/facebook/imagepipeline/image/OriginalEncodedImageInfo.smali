.class public Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;
.super Ljava/lang/Object;
.source "OriginalEncodedImageInfo.java"


# static fields
.field public static final EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mHeight:I

.field private final mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSize:I

.field private final mUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    .line 28
    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 29
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    .line 31
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    .line 32
    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/imagepipeline/image/EncodedImageOrigin;Ljava/lang/Object;III)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceUri",
            "origin",
            "callerContext",
            "width",
            "height",
            "size"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    .line 43
    iput-object p2, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 44
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    .line 45
    iput p4, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    .line 46
    iput p5, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    .line 47
    iput p6, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mHeight:I

    return v0
.end method

.method public getOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mSize:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->mWidth:I

    return v0
.end method
