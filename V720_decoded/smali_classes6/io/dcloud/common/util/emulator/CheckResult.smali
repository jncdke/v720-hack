.class public Lio/dcloud/common/util/emulator/CheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public result:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/dcloud/common/util/emulator/CheckResult;->result:I

    .line 3
    iput-object p2, p0, Lio/dcloud/common/util/emulator/CheckResult;->value:Ljava/lang/String;

    return-void
.end method
