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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "sInstance",
        "Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->access$getSInstance$cp()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;-><init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->access$setSInstance$cp(Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;)V
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
