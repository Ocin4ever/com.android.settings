.class Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;
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
    name = "PredicatorMakerBuilder"
.end annotation


# instance fields
.field private final mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

.field private final mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

.field private final mPredicator:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;",
            ">;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;",
            "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicator:Ljava/util/function/Predicate;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicator:Ljava/util/function/Predicate;

    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateTrueMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->C(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->D(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->mPredicateFalseMakerConstructor:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->C(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->D(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Landroid/os/Handler;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
