.class public Lcom/kwad/sdk/components/ComponentsNotFoundException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "\u7ec4\u4ef6\u672a\u96c6\u6210/\u672a\u52a0\u8f7d\uff0c\u5982\u9700\u8981\u8be5\u90e8\u5206\u7684\u529f\u80fd\uff0c\u8bf7\u96c6\u6210\u540e\u91cd\u8bd5"

.field private static final serialVersionUID:J = -0x24c139bcae91f3f5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/components/ComponentsNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7ec4\u4ef6\u672a\u96c6\u6210/\u672a\u52a0\u8f7d\uff0c\u5982\u9700\u8981\u8be5\u90e8\u5206\u7684\u529f\u80fd\uff0c\u8bf7\u96c6\u6210\u540e\u91cd\u8bd5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
