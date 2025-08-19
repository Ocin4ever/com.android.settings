.class public final synthetic Lcom/samsung/android/camera/core2/node/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/v;->a:Lcom/samsung/android/camera/core2/node/Node;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/v;->a:Lcom/samsung/android/camera/core2/node/Node;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p2, Lcom/samsung/android/camera/core2/ExtraBundle;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method
