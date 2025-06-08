.class public final Lcom/getui/gtc/base/log/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/log/ILogController;


# instance fields
.field public a:Z

.field private b:Lcom/getui/gtc/base/log/ILogFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/log/c/b;

    invoke-direct {v0}, Lcom/getui/gtc/base/log/c/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/getui/gtc/base/log/a/b;-><init>(Lcom/getui/gtc/base/log/ILogFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/base/log/ILogFormatter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/log/a/b;->a:Z

    invoke-static {p1}, Lcom/getui/gtc/base/log/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/base/log/ILogFormatter;

    iput-object p1, p0, Lcom/getui/gtc/base/log/a/b;->b:Lcom/getui/gtc/base/log/ILogFormatter;

    return-void
.end method


# virtual methods
.method public final isLoggable(ILjava/lang/String;)Z
    .locals 0

    and-int/lit16 p1, p1, 0xf0

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/getui/gtc/base/log/a/b;->a:Z

    return p1
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    and-int/lit16 v0, p1, 0xf0

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0xf

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/base/log/a/b;->b:Lcom/getui/gtc/base/log/ILogFormatter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/getui/gtc/base/log/ILogFormatter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
