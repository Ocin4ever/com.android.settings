.class public final synthetic Lcom/samsung/android/camera/core2/maker/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ki;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ki;->a:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->h(Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method
