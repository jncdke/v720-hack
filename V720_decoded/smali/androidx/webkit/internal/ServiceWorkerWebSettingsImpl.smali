.class public Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
.super Landroidx/webkit/ServiceWorkerWebSettingsCompat;
.source "ServiceWorkerWebSettingsImpl.java"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 57
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_0

    .line 81
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 83
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v1

    iget-object v2, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v1, v2}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 66
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 2

    .line 127
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 128
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result v0

    return v0

    .line 133
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getAllowFileAccess()Z
    .locals 2

    .line 151
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 152
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result v0

    return v0

    .line 157
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    .line 175
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/ApiFeature$N;

    .line 176
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result v0

    return v0

    .line 181
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCacheMode()I
    .locals 2

    .line 103
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/ApiFeature$N;

    .line 104
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getCacheMode(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result v0

    return v0

    .line 109
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getRequestedWithHeaderMode()I
    .locals 1

    .line 197
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_CONTROL:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 198
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getRequestedWithHeaderMode()I

    move-result v0

    return v0

    .line 201
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    .line 115
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 116
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setAllowContentAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 139
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/ApiFeature$N;

    .line 140
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setAllowFileAccess(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    .line 163
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/ApiFeature$N;

    .line 164
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setBlockNetworkLoads(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 91
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/ApiFeature$N;

    .line 92
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setCacheMode(Landroid/webkit/ServiceWorkerWebSettings;I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setRequestedWithHeaderMode(I)V
    .locals 1

    .line 187
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->REQUESTED_WITH_HEADER_CONTROL:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 188
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setRequestedWithHeaderMode(I)V

    return-void

    .line 191
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
