.class Lio/dcloud/sdk/base/dcloud/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/a;->d(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/a$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/a$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/a$b;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v5, v3, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/sdk/base/dcloud/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lio/dcloud/sdk/base/dcloud/a;->a(Landroid/content/Context;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
