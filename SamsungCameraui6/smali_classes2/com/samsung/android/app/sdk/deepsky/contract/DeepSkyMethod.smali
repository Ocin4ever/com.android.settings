.class public final Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PACKAGE_NAME_PROPERTY:Ljava/lang/String; = "app_package_name"

.field public static final APP_PREFERENCE_KEY_PROPERTY:Ljava/lang/String; = "app_preference_key"

.field public static final APP_RECOMMENDATION_AVAILABILITY_PROPERTY:Ljava/lang/String; = "app_recommendation_availability_result"

.field public static final APP_SETTING_VALUE_PROPERTY:Ljava/lang/String; = "app_setting_value_key"

.field public static final COMMAND_SEARCH:Ljava/lang/String; = "command_search"

.field public static final DISABLE_GLANCE:Ljava/lang/String; = "disable_glance"

.field public static final ENABLE_GLANCE:Ljava/lang/String; = "enable_glance"

.field public static final GET_APP_RECOMMENDATION_AVAILABILITY:Ljava/lang/String; = "get_app_recommendation_availability"

.field public static final GET_APP_SETTING_VALUE:Ljava/lang/String; = "get_app_setting_value"

.field public static final GET_CAPABILITIES:Ljava/lang/String; = "get_capabilities"

.field public static final GET_SMART_SUGGESTIONS_ENABLED:Ljava/lang/String; = "get_smart_suggestions_enabled"

.field public static final GET_SUBSCRIPTION_ID_LIST:Ljava/lang/String; = "get_subscription_id_list"

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;

.field public static final IS_SUBSCRIBED:Ljava/lang/String; = "is_subscribed"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final REQUEST_SEARCH:Ljava/lang/String; = "request_search"

.field public static final REQUEST_SUGGESTION:Ljava/lang/String; = "request_suggestion"

.field public static final RESET_APP_RECOMMENDATION_AVAILABILITY:Ljava/lang/String; = "reset_app_recommendation_availability"

.field public static final RESPONSE_SEARCH:Ljava/lang/String; = "response_search"

.field public static final SET_APP_RECOMMENDATION_AVAILABILITY:Ljava/lang/String; = "set_app_recommendation_availability"

.field public static final SET_SMART_SUGGESTIONS_ENABLED:Ljava/lang/String; = "set_smart_suggestions_enabled"

.field public static final SMART_SUGGESTIONS_ENABLED_PROPERTY:Ljava/lang/String; = "smart_suggestions_enabled"

.field public static final SUBSCRIBE_SUGGESTION:Ljava/lang/String; = "subscribe_suggestion"

.field public static final UNSUBSCRIBE_SUGGESTION:Ljava/lang/String; = "unsubscribe_suggestion"

.field public static final URI:Ljava/lang/String; = "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"

.field public static final VERSION_CODE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/DeepSkyMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
