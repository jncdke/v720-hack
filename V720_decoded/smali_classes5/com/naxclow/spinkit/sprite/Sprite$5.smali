.class Lcom/naxclow/spinkit/sprite/Sprite$5;
.super Lcom/naxclow/spinkit/animation/IntProperty;
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
        "Lcom/naxclow/spinkit/animation/IntProperty<",
        "Lcom/naxclow/spinkit/sprite/Sprite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/naxclow/spinkit/animation/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Integer;
    .locals 0

    .line 377
    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->getTranslateY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/sprite/Sprite$5;->get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/naxclow/spinkit/sprite/Sprite;I)V
    .locals 0

    .line 372
    invoke-virtual {p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite;->setTranslateY(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 369
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite$5;->setValue(Lcom/naxclow/spinkit/sprite/Sprite;I)V

    return-void
.end method
