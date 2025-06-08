.class public Lcom/taobao/weex/common/WXRefreshData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public isDirty:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/common/WXRefreshData;->data:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/weex/common/WXRefreshData;->isDirty:Z

    return-void
.end method
