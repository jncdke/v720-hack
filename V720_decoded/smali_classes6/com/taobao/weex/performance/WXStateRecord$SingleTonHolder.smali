.class Lcom/taobao/weex/performance/WXStateRecord$SingleTonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/performance/WXStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTonHolder"
.end annotation


# static fields
.field private static final S_INSTANCE:Lcom/taobao/weex/performance/WXStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;-><init>(Lcom/taobao/weex/performance/WXStateRecord$1;)V

    sput-object v0, Lcom/taobao/weex/performance/WXStateRecord$SingleTonHolder;->S_INSTANCE:Lcom/taobao/weex/performance/WXStateRecord;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/taobao/weex/performance/WXStateRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/performance/WXStateRecord$SingleTonHolder;->S_INSTANCE:Lcom/taobao/weex/performance/WXStateRecord;

    return-object v0
.end method
