.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_ACTION_INTENT:Ljava/lang/String; = "extra_action_intent"

.field public static final EXTRA_CONFIDENCE:Ljava/lang/String; = "extra_confidence"

.field public static final EXTRA_CONTEXT:Ljava/lang/String; = "extra_context"

.field public static final EXTRA_CONTEXT_CHANGED:Ljava/lang/String; = "extra_context_changed"

.field public static final EXTRA_IS_MAIN_ACTION:Ljava/lang/String; = "extra_is_main_action"

.field public static final EXTRA_SUGGESTION_FROM:Ljava/lang/String; = "extra_suggestion_from"

.field public static final EXTRA_SUGGESTION_PACKAGE:Ljava/lang/String; = "extra_suggestion_package"

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

.field public static final TYPE_ACTION_PATTERN:Ljava/lang/String; = "type_action_pattern"

.field public static final TYPE_ACTION_RULE:Ljava/lang/String; = "type_action_rule"

.field public static final TYPE_APP_PATTERN:Ljava/lang/String; = "type_app_pattern"

.field public static final TYPE_APP_RULE:Ljava/lang/String; = "type_app_rule"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
