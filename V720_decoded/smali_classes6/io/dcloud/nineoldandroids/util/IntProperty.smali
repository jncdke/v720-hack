.class public abstract Lio/dcloud/nineoldandroids/util/IntProperty;
.super Lio/dcloud/nineoldandroids/util/Property;
.source "IntProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/nineoldandroids/util/Property<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, p1, p2}, Lio/dcloud/nineoldandroids/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/nineoldandroids/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
