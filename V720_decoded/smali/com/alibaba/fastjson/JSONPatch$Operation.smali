.class public Lcom/alibaba/fastjson/JSONPatch$Operation;
.super Ljava/lang/Object;
.source "JSONPatch.java"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "op",
        "from",
        "path",
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# instance fields
.field public from:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:Lcom/alibaba/fastjson/JSONPatch$OperationType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "op"
    .end annotation
.end field

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
