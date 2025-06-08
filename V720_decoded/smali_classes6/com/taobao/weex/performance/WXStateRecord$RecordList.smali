.class Lcom/taobao/weex/performance/WXStateRecord$RecordList;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/performance/WXStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;->maxSize:I

    return-void
.end method

.method static synthetic access$200(Lcom/taobao/weex/performance/WXStateRecord$RecordList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;->maxSize:I

    return p0
.end method
