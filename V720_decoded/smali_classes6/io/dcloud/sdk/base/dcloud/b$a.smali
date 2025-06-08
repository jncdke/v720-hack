.class Lio/dcloud/sdk/base/dcloud/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/b$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/b$a;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
