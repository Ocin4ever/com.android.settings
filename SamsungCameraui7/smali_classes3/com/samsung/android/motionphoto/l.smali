.class public final synthetic Lcom/samsung/android/motionphoto/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MotionPhotoDirector;

.field public final synthetic c:Lcom/samsung/android/motionphoto/MPOption;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/l;->b:Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/l;->c:Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/l;->b:Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/l;->c:Lcom/samsung/android/motionphoto/MPOption;

    invoke-static {v0, p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->e(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/l;->b:Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/l;->c:Lcom/samsung/android/motionphoto/MPOption;

    invoke-static {v0, p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->d(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
