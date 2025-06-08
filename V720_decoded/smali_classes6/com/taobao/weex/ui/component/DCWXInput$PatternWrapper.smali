.class Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/DCWXInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternWrapper"
.end annotation


# instance fields
.field private global:Z

.field private matcher:Ljava/util/regex/Pattern;

.field private replace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->global:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/ui/component/DCWXInput$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$2700(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->global:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->global:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->matcher:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->matcher:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->replace:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXInput$PatternWrapper;->replace:Ljava/lang/String;

    return-object p1
.end method
