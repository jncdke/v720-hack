.class public abstract Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/uniapp/UniSDKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DestroyableUniModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method
