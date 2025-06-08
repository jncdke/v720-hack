.class public abstract Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StrongMessageListener"
.end annotation


# instance fields
.field mFlag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$StrongMessageListener;->mFlag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract onReceiver(Ljava/lang/Object;)V
.end method
