.class public abstract Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateHandler"
.end annotation


# instance fields
.field private mDatas:Ljava/util/ArrayList;

.field private mStates:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    instance-of v3, v2, Lcom/samsung/android/apex/motionphoto/composer/State;

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v2, [Lcom/samsung/android/apex/motionphoto/composer/State;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    check-cast v2, [Lcom/samsung/android/apex/motionphoto/composer/State;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mDatas:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/samsung/android/apex/motionphoto/composer/State;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getStates()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;->mStates:Ljava/util/ArrayList;

    return-object p0
.end method

.method public abstract onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
.end method
