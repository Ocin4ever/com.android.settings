.class public final synthetic Lcom/samsung/android/camera/core2/container/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/e2;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/e2;->a:Landroid/util/Rational;

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z

    move-result p0

    return p0
.end method
