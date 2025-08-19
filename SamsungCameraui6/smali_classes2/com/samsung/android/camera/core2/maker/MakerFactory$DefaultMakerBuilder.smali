.class Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMakerBuilder"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;->a:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;->a:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b:Landroid/os/Handler;

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->a(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    return-object p0
.end method
