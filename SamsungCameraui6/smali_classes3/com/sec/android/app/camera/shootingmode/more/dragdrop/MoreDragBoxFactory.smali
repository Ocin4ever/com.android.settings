.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeMoreDragBox(Landroid/content/Context;I)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
    .locals 1

    const/16 v0, -0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MorePortraitDragBox;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MorePortraitDragBox;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreLandscapeDragBox;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreLandscapeDragBox;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreReverseLandscapeDragBox;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreReverseLandscapeDragBox;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
