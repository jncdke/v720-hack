.class public Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/DCWXInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFormatter"
.end annotation


# instance fields
.field private format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

.field private recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;


# direct methods
.method private constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    .line 4
    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;-><init>(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)V

    return-void
.end method


# virtual methods
.method format(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2700(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2800(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2900(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2800(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->format:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2900(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[format] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXInput"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method recover(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2700(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2800(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2900(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2800(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXInput$TextFormatter;->recover:Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->access$2900(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[formatted] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXInput"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
