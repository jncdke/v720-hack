.class public abstract Lio/dcloud/common/ui/a$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field a:Lio/dcloud/common/ui/a$e;

.field final synthetic b:Lio/dcloud/common/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/a;Lio/dcloud/common/ui/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/a$b;->b:Lio/dcloud/common/ui/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/common/ui/a$b;->a:Lio/dcloud/common/ui/a$e;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/a$b;->a:Lio/dcloud/common/ui/a$e;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lio/dcloud/common/ui/a$e;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/ui/a$b;->a:Lio/dcloud/common/ui/a$e;

    iget v0, v0, Lio/dcloud/common/ui/a$e;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const v0, -0xffff01

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
