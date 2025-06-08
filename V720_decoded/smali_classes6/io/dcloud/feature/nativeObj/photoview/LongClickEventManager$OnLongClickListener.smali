.class public abstract Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnLongClickListener"
.end annotation


# instance fields
.field callbackIds:Ljava/lang/String;

.field pwebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method protected constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->pwebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->callbackIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallbackIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->callbackIds:Ljava/lang/String;

    return-object v0
.end method

.method public getPwebview()Lio/dcloud/common/DHInterface/IWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager$OnLongClickListener;->pwebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object v0
.end method

.method public abstract onLongClickListener(Lorg/json/JSONObject;)V
.end method
