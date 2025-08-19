.class public final synthetic Lcom/samsung/android/camera/core2/maker/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0
.end method
