.class public final Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLiveMessageInfoList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7eaa43034cef9d83L


# instance fields
.field public adLiveMessageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener$AdLiveMessageInfoList$AdLiveMessageItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
