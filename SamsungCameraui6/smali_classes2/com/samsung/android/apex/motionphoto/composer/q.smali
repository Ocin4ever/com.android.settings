.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/q;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    iput-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/q;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/q;->a:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/q;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;->b(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposerHolder$Manager;Landroid/os/Bundle;)V

    return-void
.end method
