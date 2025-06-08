.class final Lio/dcloud/sdk/poly/adapter/ks/KSInit$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/poly/adapter/ks/KSInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    invoke-direct {v0}, Lio/dcloud/sdk/poly/adapter/ks/KSInit;-><init>()V

    sput-object v0, Lio/dcloud/sdk/poly/adapter/ks/KSInit$InstanceHolder;->a:Lio/dcloud/sdk/poly/adapter/ks/KSInit;

    return-void
.end method
