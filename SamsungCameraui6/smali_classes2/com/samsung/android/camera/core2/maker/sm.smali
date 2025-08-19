.class public final synthetic Lcom/samsung/android/camera/core2/maker/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/sm;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/sm;->b:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/sm;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/sm;->b:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->g(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void
.end method
