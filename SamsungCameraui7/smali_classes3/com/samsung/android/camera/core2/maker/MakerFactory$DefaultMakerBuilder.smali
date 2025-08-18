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
.field private final mMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;->mMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ")",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;->mMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->C(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->D(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    return-object p0
.end method
