.class public final synthetic Lcom/sec/android/app/camera/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    check-cast p2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->d(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    return p0
.end method
