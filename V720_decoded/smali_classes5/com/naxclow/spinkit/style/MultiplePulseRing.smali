.class public Lcom/naxclow/spinkit/style/MultiplePulseRing;
.super Lcom/naxclow/spinkit/sprite/SpriteContainer;
.source "MultiplePulseRing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/SpriteContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onChildCreated([Lcom/naxclow/spinkit/sprite/Sprite;)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 23
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0xc8

    invoke-virtual {v1, v2}, Lcom/naxclow/spinkit/sprite/Sprite;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateChild()[Lcom/naxclow/spinkit/sprite/Sprite;
    .locals 3

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/naxclow/spinkit/sprite/Sprite;

    new-instance v1, Lcom/naxclow/spinkit/style/PulseRing;

    invoke-direct {v1}, Lcom/naxclow/spinkit/style/PulseRing;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/naxclow/spinkit/style/PulseRing;

    invoke-direct {v1}, Lcom/naxclow/spinkit/style/PulseRing;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/naxclow/spinkit/style/PulseRing;

    invoke-direct {v1}, Lcom/naxclow/spinkit/style/PulseRing;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
