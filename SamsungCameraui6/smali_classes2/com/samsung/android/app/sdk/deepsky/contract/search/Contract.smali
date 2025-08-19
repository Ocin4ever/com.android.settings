.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;
    }
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Contract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
