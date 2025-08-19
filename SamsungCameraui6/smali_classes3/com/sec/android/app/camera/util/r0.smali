.class public final synthetic Lcom/sec/android/app/camera/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    check-cast p2, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->n(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    move-result p0

    return p0
.end method
