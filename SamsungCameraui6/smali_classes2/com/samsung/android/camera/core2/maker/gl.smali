.class public final synthetic Lcom/samsung/android/camera/core2/maker/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/gl;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/gl;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/gl;->a:Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/gl;->b:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->g(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void
.end method
