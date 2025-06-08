.class public Lms/bz/bd/c/Pgl/pblm$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pgla"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->im:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lms/bz/bd/c/Pgl/pblm;->b()Lms/bz/bd/c/Pgl/pblm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->c:J

    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->g:Ljava/lang/String;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->im:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Lms/bz/bd/c/Pgl/pblm;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lms/bz/bd/c/Pgl/pblm;->b()Lms/bz/bd/c/Pgl/pblm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->c:J

    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->g:Ljava/lang/String;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/pblm$pgla;->im:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Lms/bz/bd/c/Pgl/pblm;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
