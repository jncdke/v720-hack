.class public interface abstract annotation Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        alias = "_"
        uiThread = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final NOT_SET:Ljava/lang/String; = "_"


# virtual methods
.method public abstract alias()Ljava/lang/String;
.end method

.method public abstract uiThread()Z
.end method
