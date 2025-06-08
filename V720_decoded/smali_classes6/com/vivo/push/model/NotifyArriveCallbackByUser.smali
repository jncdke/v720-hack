.class public Lcom/vivo/push/model/NotifyArriveCallbackByUser;
.super Ljava/lang/Object;


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mIsIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    return v0
.end method
