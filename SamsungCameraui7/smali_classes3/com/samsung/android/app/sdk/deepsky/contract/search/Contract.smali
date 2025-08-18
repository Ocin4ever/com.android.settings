.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract;",
        "",
        "()V",
        "Companion",
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
.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_ID_CANCEL:Ljava/lang/String; = "cancel"

.field public static final COMMAND_ID_STATE:Ljava/lang/String; = "state"

.field public static final COMMAND_SEARCH:Ljava/lang/String; = "command_search"

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final ERRORS:Ljava/lang/String; = "errors"

.field public static final HEADERS:Ljava/lang/String; = "headers"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NOTIFY_URL:Ljava/lang/String; = "notifyUri"

.field public static final PROMISE:Ljava/lang/String; = "promise"

.field public static final PROMISE_ID:Ljava/lang/String; = "promiseId"

.field public static final QUERY:Ljava/lang/String; = "query"

.field public static final REQUEST_SEARCH:Ljava/lang/String; = "request_search"

.field public static final RESPONSE:Ljava/lang/String; = "response"

.field public static final RESPONSE_GZIP:Ljava/lang/String; = "response_gzip"

.field public static final RESPONSE_SEARCH:Ljava/lang/String; = "response_search"

.field public static final SUBSCRIPTION:Ljava/lang/String; = "subscription"

.field public static final VARIABLE:Ljava/lang/String; = "variable"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
