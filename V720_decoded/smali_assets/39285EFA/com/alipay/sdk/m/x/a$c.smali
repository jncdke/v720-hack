.class public Lcom/alipay/sdk/m/x/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/a$c;->a:Lcom/alipay/sdk/m/x/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/x/a$c;->a:Lcom/alipay/sdk/m/x/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/x/a;->a()V

    return-void
.end method
