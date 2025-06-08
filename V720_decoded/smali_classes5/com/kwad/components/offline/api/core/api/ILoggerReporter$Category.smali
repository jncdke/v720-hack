.class public interface abstract annotation Lcom/kwad/components/offline/api/core/api/ILoggerReporter$Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Category"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APM_LOG:Ljava/lang/String; = "ad_client_apm_log"

.field public static final ERROR_LOG:Ljava/lang/String; = "ad_client_error_log"
