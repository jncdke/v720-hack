.class public Lcom/xiaomi/push/hm;
.super Ljava/lang/Exception;


# instance fields
.field private a:Lcom/xiaomi/push/hv;

.field private a:Lcom/xiaomi/push/hw;

.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/hv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    iput-object p2, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    iput-object v0, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    iput-object p1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/push/hw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/hv;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hm;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested Exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hw;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Lcom/xiaomi/push/hv;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    const-string v1, "\n  -- caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/hm;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
