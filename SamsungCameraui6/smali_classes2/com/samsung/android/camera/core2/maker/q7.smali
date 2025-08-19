.class public final synthetic Lcom/samsung/android/camera/core2/maker/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[F

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/q7;->a:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/q7;->b:[F

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/q7;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/q7;->a:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/q7;->b:[F

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/q7;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$8;->a(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    return-void
.end method
