.class public Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;
.super Ljava/lang/Object;
.source "GImageLoadInfo.java"


# static fields
.field public static final IDLE:I = -0x1

.field public static final LOADED:I = 0x200

.field public static final LOADING:I = 0x100


# instance fields
.field public height:I

.field public id:I

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
