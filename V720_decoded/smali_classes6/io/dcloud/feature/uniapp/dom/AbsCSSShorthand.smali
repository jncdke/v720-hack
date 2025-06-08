.class public abstract Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;,
        Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;,
        Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$TYPE;,
        Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "+",
        "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private values:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->values()[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;->values()[Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->replace([F)V

    return-void
.end method

.method private getInternal(Ljava/lang/Enum;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private setInternal(Ljava/lang/Enum;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$EDGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;->ALL:Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput p2, v0, p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->clone()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public get(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->getInternal(Ljava/lang/Enum;)F

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Enum;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->getInternal(Ljava/lang/Enum;)F

    move-result p1

    return p1
.end method

.method public final replace([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    return-void
.end method

.method public set(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CORNER;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->setInternal(Ljava/lang/Enum;F)V

    return-void
.end method

.method public set(Ljava/lang/Enum;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand$CSSProperty;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->setInternal(Ljava/lang/Enum;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->values:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
