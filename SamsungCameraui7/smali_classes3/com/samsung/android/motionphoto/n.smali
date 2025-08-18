.class public final synthetic Lcom/samsung/android/motionphoto/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->a(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->d(Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
