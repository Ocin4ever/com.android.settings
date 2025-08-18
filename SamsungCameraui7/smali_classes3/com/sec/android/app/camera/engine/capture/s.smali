.class public final synthetic Lcom/sec/android/app/camera/engine/capture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/s;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/s;->b:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    check-cast p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->d(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->b(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
