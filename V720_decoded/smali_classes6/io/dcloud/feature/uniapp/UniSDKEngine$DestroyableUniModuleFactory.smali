.class public abstract Lio/dcloud/feature/uniapp/UniSDKEngine$DestroyableUniModuleFactory;
.super Lio/dcloud/feature/uniapp/common/TypeUniModuleFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/uniapp/UniSDKEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DestroyableUniModuleFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/dcloud/feature/uniapp/common/UniDestroyableModule;",
        ">",
        "Lio/dcloud/feature/uniapp/common/TypeUniModuleFactory<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/common/TypeUniModuleFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method
