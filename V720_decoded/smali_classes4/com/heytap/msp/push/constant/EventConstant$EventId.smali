.class public interface abstract annotation Lcom/heytap/msp/push/constant/EventConstant$EventId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/push/constant/EventConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventId"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EVENT_ID_PUSH_APP_NO_SHOW:Ljava/lang/String; = "push_app_no_show"

.field public static final EVENT_ID_PUSH_CHANNEL_NONE_IMPORTANCE:Ljava/lang/String; = "push_channel_none_importance"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_REGISTER:Ljava/lang/String; = "push_register"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_READ_MESSAGE:Ljava/lang/String; = "push_read_message"
