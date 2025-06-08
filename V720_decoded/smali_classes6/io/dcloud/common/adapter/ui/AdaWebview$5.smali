.class Lio/dcloud/common/adapter/ui/AdaWebview$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview$5;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview$5;->this$0:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2, p1}, Lio/dcloud/common/DHInterface/IJsInterface;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    return-void
.end method
