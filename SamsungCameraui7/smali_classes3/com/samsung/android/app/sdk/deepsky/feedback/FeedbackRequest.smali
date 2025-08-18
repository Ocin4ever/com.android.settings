.class public final Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "contentProviderCaller",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

.field private static volatile sInstance:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->Companion:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;-><init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->sInstance:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->sInstance:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    return-void
.end method
