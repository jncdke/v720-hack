.class Lio/dcloud/common/core/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/h;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/h$a;->a:Lio/dcloud/common/core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    aget-object p1, p1, v2

    check-cast p1, Lorg/json/JSONArray;

    .line 5
    iget-object v2, p0, Lio/dcloud/common/core/ui/h$a;->a:Lio/dcloud/common/core/ui/h;

    invoke-virtual {v2, v0, v1, p1}, Lio/dcloud/common/core/ui/h;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    return-void
.end method
