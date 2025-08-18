.class public final synthetic Lcom/sec/android/app/camera/engine/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->b(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
