.class public Lcom/taobao/weex/dom/CSSConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:F = NaNf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUndefined(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
