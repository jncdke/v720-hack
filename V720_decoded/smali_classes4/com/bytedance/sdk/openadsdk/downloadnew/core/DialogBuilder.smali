.class public Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
.super Ljava/lang/Object;


# instance fields
.field public dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public message:Ljava/lang/String;

.field public negativeBtnText:Ljava/lang/String;

.field public positiveBtnText:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setDialogStatusChangedListener(Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeBtnText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveBtnText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->title:Ljava/lang/String;

    return-object p0
.end method
