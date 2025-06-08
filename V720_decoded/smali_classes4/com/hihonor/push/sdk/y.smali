.class public Lcom/hihonor/push/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hihonor/push/sdk/z$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/y;->b:Lcom/hihonor/push/sdk/z$a;

    iput p2, p0, Lcom/hihonor/push/sdk/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/y;->b:Lcom/hihonor/push/sdk/z$a;

    iget v1, p0, Lcom/hihonor/push/sdk/y;->a:I

    invoke-static {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    return-void
.end method
