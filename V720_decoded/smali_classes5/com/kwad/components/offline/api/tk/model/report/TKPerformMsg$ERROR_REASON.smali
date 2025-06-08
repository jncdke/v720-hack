.class public interface abstract annotation Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg$ERROR_REASON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ERROR_REASON"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final KSAD_TK_CONFIG_LOST:Ljava/lang/String; = "config_lost"

.field public static final KSAD_TK_CONFIG_PARSE_FAIL:Ljava/lang/String; = "config_parse_fail"

.field public static final KSAD_TK_JS_EMPTY:Ljava/lang/String; = "js_empty"

.field public static final KSAD_TK_MD5_NOT_MATCH:Ljava/lang/String; = "md5_not_match"

.field public static final KSAD_TK_NO_FILE:Ljava/lang/String; = "no_file"

.field public static final KSAD_TK_NO_TEMPLATE:Ljava/lang/String; = "no_template"

.field public static final KSAD_TK_OFFLINE_FAILED:Ljava/lang/String; = "offline_failed"

.field public static final KSAD_TK_SO_FAIL:Ljava/lang/String; = "so_fail"
