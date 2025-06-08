.class public abstract Lcom/kwad/framework/filedownloader/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public akq:Ljava/lang/Runnable;

.field protected final akr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/event/b;->akq:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/b;->akr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/b;->akr:Ljava/lang/String;

    return-object v0
.end method
