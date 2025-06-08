.class Lio/dcloud/WebAppActivity$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebAppActivity$g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebAppActivity$g;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$g$b;->a:Lio/dcloud/WebAppActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/WebAppActivity$g$b;->a:Lio/dcloud/WebAppActivity$g;

    iget v1, v0, Lio/dcloud/WebAppActivity$g;->f:I

    iget v2, v0, Lio/dcloud/WebAppActivity$g;->e:I

    sub-int v3, v1, v2

    const/16 v4, 0xa

    div-int/2addr v3, v4

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    add-int/2addr v2, v4

    .line 7
    iput v2, v0, Lio/dcloud/WebAppActivity$g;->e:I

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x5

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_2
    iget v2, v0, Lio/dcloud/WebAppActivity$g;->a:I

    if-lt v1, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/dcloud/WebAppActivity$g;->a()V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/dcloud/WebAppActivity$g$b;->a:Lio/dcloud/WebAppActivity$g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
