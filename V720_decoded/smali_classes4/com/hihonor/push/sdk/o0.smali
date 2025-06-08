.class public final Lcom/hihonor/push/sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/hihonor/push/sdk/o0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/o0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/o0;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/hihonor/push/sdk/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/hihonor/push/sdk/b1;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hihonor/push/sdk/o0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
