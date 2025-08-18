.class public final synthetic Lcom/samsung/android/camera/core2/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->b(Lcom/samsung/android/camera/core2/processor/PostProcessThread;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->h(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->d(Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
