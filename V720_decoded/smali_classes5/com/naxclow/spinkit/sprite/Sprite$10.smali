.class Lcom/naxclow/spinkit/sprite/Sprite$10;
.super Lcom/naxclow/spinkit/animation/FloatProperty;
.source "Sprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/spinkit/sprite/Sprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naxclow/spinkit/animation/FloatProperty<",
        "Lcom/naxclow/spinkit/sprite/Sprite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/naxclow/spinkit/animation/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Float;
    .locals 0

    .line 438
    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->getScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/sprite/Sprite$10;->get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/naxclow/spinkit/sprite/Sprite;F)V
    .locals 0

    .line 433
    invoke-virtual {p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite;->setScale(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 430
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite$10;->setValue(Lcom/naxclow/spinkit/sprite/Sprite;F)V

    return-void
.end method
