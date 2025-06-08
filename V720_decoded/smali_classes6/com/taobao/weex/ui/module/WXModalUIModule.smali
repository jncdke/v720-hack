.class public Lcom/taobao/weex/ui/module/WXModalUIModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "SourceFile"


# static fields
.field public static final CANCEL:Ljava/lang/String; = "Cancel"

.field public static final CANCEL_TITLE:Ljava/lang/String; = "cancelTitle"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final GRAVITY:Ljava/lang/String; = "gravity"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final OK:Ljava/lang/String; = "OK"

.field public static final OK_TITLE:Ljava/lang/String; = "okTitle"

.field public static final RESULT:Ljava/lang/String; = "result"


# instance fields
.field private activeDialog:Landroid/app/Dialog;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/taobao/weex/ui/module/WXModalUIModule;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private tracking(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/module/WXModalUIModule$6;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/module/WXModalUIModule$6;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public alert(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 4
    const-string v0, "OK"

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v3, "okTitle"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, "[WXModalUIModule] alert param parse error "

    invoke-static {v3, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v2, v1

    .line 13
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 16
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    .line 20
    :goto_3
    new-instance p1, Lcom/taobao/weex/ui/module/WXModalUIModule$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule$1;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    goto :goto_4

    .line 33
    :cond_3
    const-string p1, "[WXModalUIModule] when call alert mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public confirm(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 4
    const-string v0, "Cancel"

    const-string v1, "OK"

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    const-string v4, "okTitle"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    const-string v5, "cancelTitle"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v4, v1

    move-object v3, v2

    .line 12
    :goto_0
    const-string v5, "[WXModalUIModule] confirm param parse error "

    invoke-static {v5, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v4, v1

    move-object v3, v2

    .line 15
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 18
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    .line 22
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    .line 24
    :goto_4
    new-instance p1, Lcom/taobao/weex/ui/module/WXModalUIModule$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/taobao/weex/ui/module/WXModalUIModule$2;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    new-instance p1, Lcom/taobao/weex/ui/module/WXModalUIModule$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule$3;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    goto :goto_5

    .line 45
    :cond_4
    const-string p1, "[WXModalUIModule] when call confirm mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public prompt(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 5
    const-string v0, "Cancel"

    const-string v1, "OK"

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    const-string v4, "okTitle"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    const-string v5, "cancelTitle"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    const-string v6, "default"

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, v0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v5, v0

    move-object v4, v1

    move-object v3, v2

    .line 14
    :goto_0
    const-string v6, "[WXModalUIModule] confirm param parse error "

    invoke-static {v6, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move-object p1, v2

    move-object v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 21
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    new-instance v2, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    .line 28
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v5

    .line 29
    :goto_4
    new-instance p1, Lcom/taobao/weex/ui/module/WXModalUIModule$5;

    invoke-direct {p1, p0, p2, v1, v2}, Lcom/taobao/weex/ui/module/WXModalUIModule$5;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/taobao/weex/ui/module/WXModalUIModule$4;

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/taobao/weex/ui/module/WXModalUIModule$4;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 54
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    goto :goto_5

    .line 56
    :cond_4
    const-string p1, "when call prompt mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public toast(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    const-string v0, "gravity"

    const-string v1, "duration"

    .line 1
    iget-object v2, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    const-string v5, "message"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move v1, v3

    .line 20
    :goto_1
    const-string v0, "[WXModalUIModule] alert param parse error "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v2

    move v1, v3

    .line 23
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string p1, "[WXModalUIModule] toast param parse is null "

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    if-le v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 37
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-ne v2, p1, :cond_7

    .line 40
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
