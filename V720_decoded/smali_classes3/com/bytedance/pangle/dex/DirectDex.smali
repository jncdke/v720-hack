.class public Lcom/bytedance/pangle/dex/DirectDex;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "zeus_direct_dex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/pangle/dex/DirectDex;->native_init(I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native native_init(I)Z
.end method

.method public static native native_load_direct_dex(Ljava/lang/String;)Ljava/lang/Object;
.end method
