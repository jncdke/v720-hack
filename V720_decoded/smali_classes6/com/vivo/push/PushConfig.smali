.class public Lcom/vivo/push/PushConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/PushConfig$Builder;
    }
.end annotation


# instance fields
.field private mAgreePrivacyStatement:Z

.field private mOpenMultiUser:Z


# direct methods
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$000(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$100(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isAgreePrivacyStatement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    return v0
.end method

.method public isOpenMultiUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return v0
.end method
