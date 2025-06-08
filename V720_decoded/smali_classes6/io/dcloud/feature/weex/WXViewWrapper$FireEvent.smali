.class Lio/dcloud/feature/weex/WXViewWrapper$FireEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/WXViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FireEvent"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/feature/weex/WXViewWrapper;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/weex/WXViewWrapper;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$FireEvent;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$FireEvent;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$FireEvent;->params:Ljava/util/Map;

    return-void
.end method
