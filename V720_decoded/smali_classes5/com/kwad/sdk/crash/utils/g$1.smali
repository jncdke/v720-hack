.class final Lcom/kwad/sdk/crash/utils/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Lcom/kwad/sdk/crash/model/message/MemoryInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwad/sdk/crash/model/message/ThreadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/crash/model/message/ThreadInfo;Lcom/kwad/sdk/crash/model/message/ThreadInfo;)I
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/crash/model/message/ThreadInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 464
    check-cast p1, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    check-cast p2, Lcom/kwad/sdk/crash/model/message/ThreadInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/crash/utils/g$1;->a(Lcom/kwad/sdk/crash/model/message/ThreadInfo;Lcom/kwad/sdk/crash/model/message/ThreadInfo;)I

    move-result p1

    return p1
.end method
