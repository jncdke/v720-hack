.class final Lcom/kwad/sdk/crash/online/monitor/block/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/kwad/sdk/crash/online/monitor/block/f;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/crash/online/monitor/block/c;->fM(Ljava/lang/String;)V

    return-void
.end method
