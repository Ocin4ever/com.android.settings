.class public final Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

.field private static volatile sInstance:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->Companion:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lkotlin/jvm/internal/g;)V
    .locals 0

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
