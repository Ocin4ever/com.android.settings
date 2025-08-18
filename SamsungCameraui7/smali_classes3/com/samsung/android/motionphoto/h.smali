.class public final synthetic Lcom/samsung/android/motionphoto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/h;->a:F

    iput p2, p0, Lcom/samsung/android/motionphoto/h;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/h;->b:F

    check-cast p1, Lcom/samsung/android/motionphoto/MPCaptureMode;

    iget p0, p0, Lcom/samsung/android/motionphoto/h;->a:F

    invoke-static {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPCaptureMode;->b(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z

    move-result p0

    return p0
.end method
