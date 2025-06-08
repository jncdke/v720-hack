.class public Lcom/taobao/weex/tracing/WXTracing$TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/tracing/WXTracing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceEvent"
.end annotation


# instance fields
.field public classname:Ljava/lang/String;

.field public duration:D

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public firstScreenFinish:Z

.field public fname:Ljava/lang/String;

.field public iid:Ljava/lang/String;

.field public isSegment:Z

.field public name:Ljava/lang/String;

.field public parentId:I

.field public parentRef:Ljava/lang/String;

.field public parseJsonTime:D

.field public payload:Ljava/lang/String;

.field public ph:Ljava/lang/String;

.field public ref:Ljava/lang/String;

.field public subEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/weex/tracing/WXTracing$TraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private submitted:Z

.field public tname:Ljava/lang/String;

.field public traceId:I

.field public ts:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->parentId:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ts:J

    .line 19
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->traceId:I

    .line 20
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->currentThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->tname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public submit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->submitted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->submitted:Z

    .line 3
    invoke-static {p0}, Lcom/taobao/weex/tracing/WXTracing;->submit(Lcom/taobao/weex/tracing/WXTracing$TraceEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->traceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has been submitted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXTracing"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
