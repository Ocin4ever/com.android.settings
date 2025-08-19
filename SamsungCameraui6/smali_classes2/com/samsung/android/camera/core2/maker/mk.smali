.class public final synthetic Lcom/samsung/android/camera/core2/maker/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/mk;->a:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/mk;->a:Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->t5(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method
