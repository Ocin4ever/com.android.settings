.class public final synthetic Lcom/samsung/android/camera/core2/maker/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/zb;->a:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/zb;->a:Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->b(Landroid/media/Image;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
