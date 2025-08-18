.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionContract;",
        "",
        "()V",
        "EXTRA_ACTION_INTENT",
        "",
        "EXTRA_CONFIDENCE",
        "EXTRA_CONTEXT",
        "EXTRA_CONTEXT_CHANGED",
        "EXTRA_IS_MAIN_ACTION",
        "EXTRA_SUGGESTION_FROM",
        "EXTRA_SUGGESTION_PACKAGE",
        "TYPE_ACTION_PATTERN",
        "TYPE_ACTION_RULE",
        "TYPE_APP_PATTERN",
        "TYPE_APP_RULE",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
.method static constructor <clinit>()V
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
