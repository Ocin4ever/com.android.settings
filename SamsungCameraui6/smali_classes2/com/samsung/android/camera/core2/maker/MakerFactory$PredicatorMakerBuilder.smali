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
.field public final a:Ljava/util/function/Predicate;

.field public final b:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

.field public final c:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->a:Ljava/util/function/Predicate;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->b:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->c:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->a:Ljava/util/function/Predicate;

    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->b:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b:Landroid/os/Handler;

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->a(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;->c:Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;

    iget-object v0, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b:Landroid/os/Handler;

    invoke-interface {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;->a(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
