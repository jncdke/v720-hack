.class Lio/dcloud/sdk/base/entry/AdData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/entry/AdData;->a(Lorg/json/JSONObject;Lio/dcloud/sdk/base/entry/AdData$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/sdk/base/entry/AdData$e;

.field final synthetic c:Lio/dcloud/sdk/base/entry/AdData;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;Lio/dcloud/sdk/base/entry/AdData$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData$a;->c:Lio/dcloud/sdk/base/entry/AdData;

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/sdk/base/entry/AdData$a;->b:Lio/dcloud/sdk/base/entry/AdData$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/dcloud/sdk/base/entry/AdData$a;->c:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v2}, Lio/dcloud/sdk/base/entry/AdData;->a(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z[Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData$a;->c:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v1, v0}, Lio/dcloud/sdk/base/entry/AdData;->a(Lio/dcloud/sdk/base/entry/AdData;[B)[B

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$a;->c:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v0}, Lio/dcloud/sdk/base/entry/AdData;->b(Lio/dcloud/sdk/base/entry/AdData;)[B

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/dcloud/p/l1;->a([BILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$a;->c:Lio/dcloud/sdk/base/entry/AdData;

    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/sdk/base/entry/AdData;->a(Lio/dcloud/sdk/base/entry/AdData;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$a;->b:Lio/dcloud/sdk/base/entry/AdData$e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/dcloud/sdk/base/entry/AdData$e;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$a;->b:Lio/dcloud/sdk/base/entry/AdData$e;

    if-eqz v0, :cond_1

    const v1, 0xea69

    const-string v2, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lio/dcloud/sdk/base/entry/AdData$e;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
