.class public final synthetic Lcom/samsung/android/camera/core2/maker/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(J[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/maker/d1;->a:J

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/d1;->b:[B

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/d1;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/maker/d1;->a:J

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/d1;->b:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/d1;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$4;->b(J[BLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FacialAttributeEventCallback;)V

    return-void
.end method
