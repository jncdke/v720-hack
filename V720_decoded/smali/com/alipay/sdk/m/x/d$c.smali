.class public Lcom/alipay/sdk/m/x/d$c;
.super Lcom/alipay/sdk/m/x/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/x/d;->b(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/sdk/m/x/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/d;Lcom/alipay/sdk/m/x/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    iput-object p2, p0, Lcom/alipay/sdk/m/x/d$c;->a:Lcom/alipay/sdk/m/x/e;

    iput-object p3, p0, Lcom/alipay/sdk/m/x/d$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/x/d$e;-><init>(Lcom/alipay/sdk/m/x/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    iget-object v0, p0, Lcom/alipay/sdk/m/x/d$c;->a:Lcom/alipay/sdk/m/x/e;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    invoke-static {p1}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;)Lcom/alipay/sdk/m/x/e;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/m/x/d$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/m/x/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$c;->c:Lcom/alipay/sdk/m/x/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;Z)Z

    return-void
.end method
