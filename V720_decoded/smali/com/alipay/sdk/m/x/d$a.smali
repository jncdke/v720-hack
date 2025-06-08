.class public Lcom/alipay/sdk/m/x/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/x/d;->a(Lcom/alipay/sdk/m/x/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/x/d$a;->a:Lcom/alipay/sdk/m/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/x/d$a;->a:Lcom/alipay/sdk/m/x/d;

    iget-object v0, v0, Lcom/alipay/sdk/m/x/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
