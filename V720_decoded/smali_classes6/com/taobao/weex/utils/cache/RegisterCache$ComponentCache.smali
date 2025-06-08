.class public Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/utils/cache/RegisterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentCache"
.end annotation


# instance fields
.field public final componentInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final holder:Lcom/taobao/weex/ui/IFComponentHolder;

.field final synthetic this$0:Lcom/taobao/weex/utils/cache/RegisterCache;

.field public final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/utils/cache/RegisterCache;Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IFComponentHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;->this$0:Lcom/taobao/weex/utils/cache/RegisterCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;->componentInfo:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;->holder:Lcom/taobao/weex/ui/IFComponentHolder;

    return-void
.end method
