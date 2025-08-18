.class public final synthetic Lcom/samsung/android/motionphoto/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/message/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/r;->a:Lcom/samsung/android/sum/core/message/Event;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/r;->a:Lcom/samsung/android/sum/core/message/Event;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;->a(Lcom/samsung/android/sum/core/message/Event;I)Z

    move-result p0

    return p0
.end method
