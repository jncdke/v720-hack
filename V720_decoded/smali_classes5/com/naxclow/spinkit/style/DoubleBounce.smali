.class public Lcom/naxclow/spinkit/style/DoubleBounce;
.super Lcom/naxclow/spinkit/sprite/SpriteContainer;
.source "DoubleBounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/spinkit/style/DoubleBounce$Bounce;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/naxclow/spinkit/sprite/SpriteContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onChildCreated([Lcom/naxclow/spinkit/sprite/Sprite;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/naxclow/spinkit/sprite/SpriteContainer;->onChildCreated([Lcom/naxclow/spinkit/sprite/Sprite;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 27
    aget-object p1, p1, v2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/naxclow/spinkit/sprite/Sprite;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, p1, v2

    const/16 v0, -0x3e8

    invoke-virtual {p1, v0}, Lcom/naxclow/spinkit/sprite/Sprite;->setAnimationDelay(I)Lcom/naxclow/spinkit/sprite/Sprite;

    :goto_0
    return-void
.end method

.method public onCreateChild()[Lcom/naxclow/spinkit/sprite/Sprite;
    .locals 3

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/naxclow/spinkit/sprite/Sprite;

    new-instance v1, Lcom/naxclow/spinkit/style/DoubleBounce$Bounce;

    invoke-direct {v1, p0}, Lcom/naxclow/spinkit/style/DoubleBounce$Bounce;-><init>(Lcom/naxclow/spinkit/style/DoubleBounce;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/naxclow/spinkit/style/DoubleBounce$Bounce;

    invoke-direct {v1, p0}, Lcom/naxclow/spinkit/style/DoubleBounce$Bounce;-><init>(Lcom/naxclow/spinkit/style/DoubleBounce;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
