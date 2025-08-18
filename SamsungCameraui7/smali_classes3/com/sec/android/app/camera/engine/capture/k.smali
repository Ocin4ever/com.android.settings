.class public final synthetic Lcom/sec/android/app/camera/engine/capture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/k;->b:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/k;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/k;->b:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->d(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->j(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
