.class Lio/dcloud/sdk/base/dcloud/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/g;-><init>(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/view/ViewGroup;Lio/dcloud/p/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/dcloud/sdk/base/dcloud/g;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$a;->b:Lio/dcloud/sdk/base/dcloud/g;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiver(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p1, "adh"

    const-string v0, "listenADReceive----------------onReceiver-"

    invoke-static {p1, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$a;->b:Lio/dcloud/sdk/base/dcloud/g;

    iget-boolean v0, p1, Lio/dcloud/sdk/base/dcloud/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lio/dcloud/sdk/base/dcloud/g;->h:Landroid/content/Context;

    iget-object p1, p1, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v1, p1, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 6
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$a;->b:Lio/dcloud/sdk/base/dcloud/g;

    iget-object p1, p1, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$a;->b:Lio/dcloud/sdk/base/dcloud/g;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->a(Lio/dcloud/sdk/base/dcloud/g;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$a;->b:Lio/dcloud/sdk/base/dcloud/g;

    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/dcloud/sdk/base/dcloud/g;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
