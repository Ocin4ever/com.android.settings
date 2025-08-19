.class public final synthetic Lcom/samsung/android/camera/core2/maker/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

.field public final synthetic b:I

.field public final synthetic c:[Lcom/samsung/android/camera/core2/container/NormalizedRect;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/hi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/hi;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/hi;->c:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/hi;->a:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/hi;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/hi;->c:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->c(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void
.end method
