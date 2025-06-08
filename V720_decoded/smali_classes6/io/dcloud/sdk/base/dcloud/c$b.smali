.class Lio/dcloud/sdk/base/dcloud/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/c;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/c$b;->a:Lio/dcloud/sdk/base/dcloud/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c$b;->a:Lio/dcloud/sdk/base/dcloud/c;

    iget-object v1, v0, Lio/dcloud/sdk/base/dcloud/c;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/dcloud/c;->a(Lio/dcloud/sdk/base/dcloud/c;Lorg/json/JSONObject;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c$b;->a:Lio/dcloud/sdk/base/dcloud/c;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/c$b;->a:Lio/dcloud/sdk/base/dcloud/c;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/c$b;->a:Lio/dcloud/sdk/base/dcloud/c;

    iget-object v2, v1, Lio/dcloud/sdk/base/dcloud/c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v2, v2, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/dcloud/sdk/base/dcloud/c;->a(Lio/dcloud/sdk/base/dcloud/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
