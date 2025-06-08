.class Lio/dcloud/feature/gg/dcloud/Aolhandler_common$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/Aolhandler_common;->handleTrackers_common(Lorg/json/JSONArray;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalHeaders:Ljava/util/HashMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/Aolhandler_common$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/Aolhandler_common$1;->val$finalHeaders:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/Aolhandler_common$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/Aolhandler_common$1;->val$finalHeaders:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
