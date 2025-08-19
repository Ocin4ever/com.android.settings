.class public final Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE_WIDGET_FOCUS:Ljava/lang/String; = "disableWidgetFocus"

.field public static final ENABLE_WIDGET_FOCUS:Ljava/lang/String; = "enableWidgetFocus"

.field public static final GET_ENABLED_WIDGET_FOCUS_ID_LIST:Ljava/lang/String; = "getEnabledWidgetFocusIdList"

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;

.field public static final IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field public static final IS_SUBSCRIBED_WIDGET_FOCUS:Ljava/lang/String; = "isSubscribedWidgetFocus"

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntentKey"

.field public static final KEY_STACK_ID:Ljava/lang/String; = "smartWidgetIdKey"

.field public static final KEY_WIDGET_COMPONENT_NAME_LIST:Ljava/lang/String; = "widgetComponentNameListKey"

.field public static final RESULT_WIDGET_FOCUS:Ljava/lang/String; = "result_widget_focus"

.field public static final SUBSCRIBE_WIDGET_FOCUS:Ljava/lang/String; = "subscribeWidgetFocus"

.field public static final UNSUBSCRIBE_WIDGET_FOCUS:Ljava/lang/String; = "unsubscribeWidgetFocus"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/widget/WidgetContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
