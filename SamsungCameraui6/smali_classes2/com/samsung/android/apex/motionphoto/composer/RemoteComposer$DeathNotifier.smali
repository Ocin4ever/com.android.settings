.class Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$DeathNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeathNotifier"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeathNotifier"


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$DeathNotifier;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$DeathNotifier;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$DeathNotifier;->TAG:Ljava/lang/String;

    const-string v0, "composer is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binder died, ApexService is gone"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xbba

    const/16 v3, -0x2701

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->onEvent(IIILjava/lang/Object;)V

    return-void
.end method
