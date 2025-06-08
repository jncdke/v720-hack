.class public final Lcom/kwad/framework/filedownloader/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aiv:Lcom/kwad/framework/filedownloader/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/a/c$b;-><init>(Lcom/kwad/framework/filedownloader/a/c$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/framework/filedownloader/a/c$a;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/a/c$b;->aiv:Lcom/kwad/framework/filedownloader/a/c$a;

    return-void
.end method


# virtual methods
.method public final bi(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 2

    .line 149
    new-instance v0, Lcom/kwad/framework/filedownloader/a/c;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/a/c$b;->aiv:Lcom/kwad/framework/filedownloader/a/c$a;

    invoke-direct {v0, p1, v1}, Lcom/kwad/framework/filedownloader/a/c;-><init>(Ljava/lang/String;Lcom/kwad/framework/filedownloader/a/c$a;)V

    return-object v0
.end method
