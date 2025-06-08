.class public Lcom/alipay/sdk/m/u/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/u/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

.field public final synthetic b:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/app/APayEntranceActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->b:Lcom/alipay/sdk/m/u/h;

    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->b:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->b:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->b:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    const-string v1, "ErrActNotCreated"

    const-string v2, ""

    const-string v3, "biz"

    invoke-static {v0, v3, v1, v2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->b:Lcom/alipay/sdk/m/u/h;

    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/s/a;->b(Z)V

    .line 7
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Lcom/alipay/sdk/app/APayEntranceActivity$a;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
