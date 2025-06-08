.class Lio/dcloud/sdk/base/entry/AdData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/entry/AdData;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/dcloud/sdk/base/entry/AdData;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/entry/AdData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    iput-object p2, p0, Lio/dcloud/sdk/base/entry/AdData$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/entry/AdData$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v1}, Lio/dcloud/sdk/base/entry/AdData;->c(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v2}, Lio/dcloud/sdk/base/entry/AdData;->d(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v3}, Lio/dcloud/sdk/base/entry/AdData;->e(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v3}, Lio/dcloud/sdk/base/entry/AdData;->f(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lio/dcloud/sdk/base/entry/AdData$b;->b:Lio/dcloud/sdk/base/entry/AdData;

    invoke-static {v3}, Lio/dcloud/sdk/base/entry/AdData;->g(Lio/dcloud/sdk/base/entry/AdData;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x32

    const/4 v8, 0x0

    const-string v3, ""

    invoke-static/range {v0 .. v8}, Lio/dcloud/p/f0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
