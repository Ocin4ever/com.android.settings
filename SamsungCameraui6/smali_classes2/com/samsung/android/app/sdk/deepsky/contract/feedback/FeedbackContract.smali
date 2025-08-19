.class public final Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.app.deepsky.feedback"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

.field public static final KEY_FEEDBACK_RESULT:Ljava/lang/String; = "feedback_result"

.field public static final KEY_FEEDBACK_TYPE:Ljava/lang/String; = "feedback_type"

.field public static final KEY_STACK_ID:Ljava/lang/String; = "stack_id"

.field public static final KEY_SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "feedback_timestamp"

.field public static final KEY_WIDGET_COMPONENT_NAME:Ljava/lang/String; = "widget_component_name"

.field public static final METHOD_SUBMIT_FEEDBACK:Ljava/lang/String; = "submit_feedback"

.field public static final METHOD_SUBMIT_FEEDBACK_WIDGET:Ljava/lang/String; = "submit_feedback_widget"

.field public static final METHOD_SUBMIT_RAW_FEEDBACK_WIDGET:Ljava/lang/String; = "submit_raw_feedback_widget"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;

    const-string v0, "content://com.samsung.android.app.deepsky.feedback/feedback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"content://$AUTHORITY/feedback\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackContract;->CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method
