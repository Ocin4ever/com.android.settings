.class public final synthetic Lcom/sec/android/app/camera/engine/capture/l;
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

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/l;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
