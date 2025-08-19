.class public final synthetic Lcom/samsung/android/camera/core2/maker/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/mi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/mi;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/mi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/mi;->b:Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;

    check-cast p1, [B

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;->g(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;Lcom/samsung/android/camera/core2/processor/ProcessRequest$Sequence;[B)V

    return-void
.end method
