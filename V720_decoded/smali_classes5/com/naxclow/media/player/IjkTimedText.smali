.class public final Lcom/naxclow/media/player/IjkTimedText;
.super Ljava/lang/Object;
.source "IjkTimedText.java"


# instance fields
.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextChars:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/naxclow/media/player/IjkTimedText;->mTextBounds:Landroid/graphics/Rect;

    .line 29
    iput-object p2, p0, Lcom/naxclow/media/player/IjkTimedText;->mTextChars:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/naxclow/media/player/IjkTimedText;->mTextBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/naxclow/media/player/IjkTimedText;->mTextChars:Ljava/lang/String;

    return-object v0
.end method
