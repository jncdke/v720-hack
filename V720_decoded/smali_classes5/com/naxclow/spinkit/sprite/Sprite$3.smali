.class Lcom/naxclow/spinkit/sprite/Sprite$3;
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

    .line 343
    invoke-direct {p0, p1}, Lcom/naxclow/spinkit/animation/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Integer;
    .locals 0

    .line 351
    invoke-virtual {p1}, Lcom/naxclow/spinkit/sprite/Sprite;->getRotateY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1}, Lcom/naxclow/spinkit/sprite/Sprite$3;->get(Lcom/naxclow/spinkit/sprite/Sprite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/naxclow/spinkit/sprite/Sprite;I)V
    .locals 0

    .line 346
    invoke-virtual {p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite;->setRotateY(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 343
    check-cast p1, Lcom/naxclow/spinkit/sprite/Sprite;

    invoke-virtual {p0, p1, p2}, Lcom/naxclow/spinkit/sprite/Sprite$3;->setValue(Lcom/naxclow/spinkit/sprite/Sprite;I)V

    return-void
.end method
