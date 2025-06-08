.class public Lio/dcloud/common/util/db/DCStorage$StorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/db/DCStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageInfo"
.end annotation


# instance fields
.field public code:I

.field public meg:Ljava/lang/String;

.field final synthetic this$0:Lio/dcloud/common/util/db/DCStorage;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/dcloud/common/util/db/DCStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->this$0:Lio/dcloud/common/util/db/DCStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
