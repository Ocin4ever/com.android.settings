.class public final synthetic Lcom/samsung/android/camera/core2/maker/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/dg;->a:Lcom/samsung/android/camera/core2/processor/ProcessResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/dg;->a:Lcom/samsung/android/camera/core2/processor/ProcessResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;->a(Lcom/samsung/android/camera/core2/processor/ProcessResult;Lcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
