.class final Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/a;"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;->Companion:Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;->$appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;->invoke()Lcom/samsung/android/app/sdk/deepsky/feedback/FeedbackRequest;

    move-result-object p0

    return-object p0
.end method
