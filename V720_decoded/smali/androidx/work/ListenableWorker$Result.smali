.class public abstract Landroidx/work/ListenableWorker$Result;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$Result$Retry;,
        Landroidx/work/ListenableWorker$Result$Failure;,
        Landroidx/work/ListenableWorker$Result$Success;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failure()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 415
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object v0
.end method

.method public static failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .line 431
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    return-object v0
.end method

.method public static retry()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 401
    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    return-object v0
.end method

.method public static success()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 375
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    return-object v0
.end method

.method public static success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .line 389
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object v0
.end method


# virtual methods
.method public abstract getOutputData()Landroidx/work/Data;
.end method
