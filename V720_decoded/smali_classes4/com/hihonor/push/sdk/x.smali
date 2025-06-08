.class public Lcom/hihonor/push/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/z$a;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/x;->a:Lcom/hihonor/push/sdk/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/x;->a:Lcom/hihonor/push/sdk/z$a;

    .line 2
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z$a;->b()V

    return-void
.end method
