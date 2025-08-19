.class public final synthetic Lcom/samsung/android/camera/core2/processor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/v;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;->b(Lcom/samsung/android/camera/core2/processor/PostProcessor$SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method
