.class public final Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    invoke-static {p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Lu6/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;-><init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lkotlin/jvm/internal/g;)V

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->access$setSInstance$cp(Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;)V

    sget-object p1, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    move-result-object p0

    return-object p0
.end method
