.class public Lcom/hihonor/push/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/f0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/e0;->a:Lcom/hihonor/push/sdk/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hihonor/push/sdk/e0;->a:Lcom/hihonor/push/sdk/f0;

    const v0, 0x7a19d3

    .line 4
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/f0;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
