.class public Lcom/taobao/weex/utils/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/Trace$AbstractTrace;,
        Lcom/taobao/weex/utils/Trace$TraceJBMR2;,
        Lcom/taobao/weex/utils/Trace$TraceDummy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Weex_Trace"

.field private static final sEnabled:Z = false

.field private static final sTrace:Lcom/taobao/weex/utils/Trace$AbstractTrace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/utils/Trace$TraceDummy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/weex/utils/Trace$TraceDummy;-><init>(Lcom/taobao/weex/utils/Trace$1;)V

    sput-object v0, Lcom/taobao/weex/utils/Trace;->sTrace:Lcom/taobao/weex/utils/Trace$AbstractTrace;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginSection() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weex_Trace"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/taobao/weex/utils/Trace;->sTrace:Lcom/taobao/weex/utils/Trace$AbstractTrace;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/utils/Trace$AbstractTrace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/Trace;->sTrace:Lcom/taobao/weex/utils/Trace$AbstractTrace;

    invoke-virtual {v0}, Lcom/taobao/weex/utils/Trace$AbstractTrace;->endSection()V

    .line 2
    const-string v0, "Weex_Trace"

    const-string v1, "endSection()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final getTraceEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/utils/Trace;->sEnabled:Z

    return v0
.end method
