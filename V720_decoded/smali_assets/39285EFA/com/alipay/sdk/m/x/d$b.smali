.class public Lcom/alipay/sdk/m/x/d$b;
.super Lcom/alipay/sdk/m/x/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/x/d;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/e;

.field public final synthetic b:Lcom/alipay/sdk/m/x/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/d;Lcom/alipay/sdk/m/x/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->b:Lcom/alipay/sdk/m/x/d;

    iput-object p2, p0, Lcom/alipay/sdk/m/x/d$b;->a:Lcom/alipay/sdk/m/x/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/x/d$e;-><init>(Lcom/alipay/sdk/m/x/d$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->a:Lcom/alipay/sdk/m/x/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/x/e;->a()V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/x/d$b;->b:Lcom/alipay/sdk/m/x/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/d;Z)Z

    return-void
.end method
