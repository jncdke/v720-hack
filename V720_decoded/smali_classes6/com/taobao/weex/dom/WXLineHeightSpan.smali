.class public Lcom/taobao/weex/dom/WXLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private lineHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/weex/dom/WXLineHeightSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ; start "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; end "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; spanstartv "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; v "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; fm "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LineHeight"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/taobao/weex/dom/WXLineHeightSpan;->lineHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p4, p2, p3

    sub-int/2addr p1, p4

    .line 6
    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p1, p4

    .line 8
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p1

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, p1

    .line 10
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p2, p4

    .line 11
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
