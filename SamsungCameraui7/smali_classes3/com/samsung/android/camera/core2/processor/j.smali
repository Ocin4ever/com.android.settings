.class public final synthetic Lcom/samsung/android/camera/core2/processor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/j;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->d(Landroid/content/Context;Ljava/util/List;Ljava/nio/file/Path;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/processor/ProcessRequest;Lcom/samsung/android/camera/core2/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->i(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->b(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
