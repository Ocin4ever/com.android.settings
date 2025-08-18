.class public final synthetic Lcom/samsung/android/motionphoto/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/motionphoto/p;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoSplitterWrapper;->d(Ljava/util/HashMap;Ljava/lang/Long;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
