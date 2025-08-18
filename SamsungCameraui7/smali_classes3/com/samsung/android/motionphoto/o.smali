.class public final synthetic Lcom/samsung/android/motionphoto/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/motionphoto/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/o;->b:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/o;->d:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/o;->d:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/o;->b:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/o;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->b(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/o;->d:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/o;->b:Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/o;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->c(Lcom/samsung/android/motionphoto/MotionPhotoShareManager;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
