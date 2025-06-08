.class public Lcom/hihonor/push/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/push/sdk/u;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    iput p3, p0, Lcom/hihonor/push/sdk/u;->b:I

    iput-object p4, p0, Lcom/hihonor/push/sdk/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/u;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/hihonor/push/sdk/u;->b:I

    iget-object v2, p0, Lcom/hihonor/push/sdk/u;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hihonor/push/sdk/HonorPushCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
