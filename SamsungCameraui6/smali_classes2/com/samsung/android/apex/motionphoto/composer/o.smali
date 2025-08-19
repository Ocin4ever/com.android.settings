.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/o;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/o;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->a(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Lcom/samsung/android/apex/motionphoto/command/Reply;

    move-result-object p0

    return-object p0
.end method
