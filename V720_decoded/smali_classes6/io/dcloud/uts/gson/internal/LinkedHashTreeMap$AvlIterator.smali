.class Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/uts/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvlIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private stackTop:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 644
    :cond_0
    iget-object v2, v0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->parent:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    .line 645
    iput-object v1, v0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->parent:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    .line 646
    iget-object v1, v0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->right:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 647
    iput-object v1, v2, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->parent:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    .line 646
    iget-object v1, v2, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->left:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 650
    :cond_1
    iput-object v1, p0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    return-object v0
.end method

.method reset(Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 632
    iput-object v0, p1, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->parent:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    .line 631
    iget-object v0, p1, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;->left:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 635
    :cond_0
    iput-object v0, p0, Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lio/dcloud/uts/gson/internal/LinkedHashTreeMap$Node;

    return-void
.end method
