.class public Lcom/sec/android/app/camera/documentscan/ScanImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/documentscan/ScanImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/ScanImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;->a:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanImageView;Lcom/sec/android/app/camera/documentscan/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;-><init>(Lcom/sec/android/app/camera/documentscan/ScanImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;->a:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->d(Lcom/sec/android/app/camera/documentscan/ScanImageView;FFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;->a:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c(Lcom/sec/android/app/camera/documentscan/ScanImageView;)Lcom/sec/android/app/camera/documentscan/ScanImageView$c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/documentscan/w;

    invoke-direct {p1}, Lcom/sec/android/app/camera/documentscan/w;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanImageView$d;->a:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->c(Lcom/sec/android/app/camera/documentscan/ScanImageView;)Lcom/sec/android/app/camera/documentscan/ScanImageView$c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/documentscan/x;

    invoke-direct {p1}, Lcom/sec/android/app/camera/documentscan/x;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
