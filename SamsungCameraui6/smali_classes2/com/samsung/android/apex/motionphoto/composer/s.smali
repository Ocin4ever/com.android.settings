.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/s;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/s;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->c(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
