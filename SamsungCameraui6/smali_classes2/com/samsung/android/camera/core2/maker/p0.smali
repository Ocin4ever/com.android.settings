.class public final synthetic Lcom/samsung/android/camera/core2/maker/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p0;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p0;->a:Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;->l4(Lcom/samsung/android/camera/core2/maker/ArPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method
