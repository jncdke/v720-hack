.class public interface abstract Lcom/taobao/weex/ui/flat/widget/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Widget"


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getBackgroundAndBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;
.end method

.method public abstract getBorderBox()Landroid/graphics/Rect;
.end method

.method public abstract getLocInFlatContainer()Landroid/graphics/Point;
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V
.end method

.method public abstract setContentBox(IIII)V
.end method

.method public abstract setLayout(IIIIIILandroid/graphics/Point;)V
.end method
