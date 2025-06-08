.class public abstract Lcom/kwad/sdk/collector/model/jni/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public getNativePtr()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/NativeObject;->mPtr:J

    return-wide v0
.end method
