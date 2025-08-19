.class public final synthetic Lcom/samsung/android/camera/core2/util/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/a3;->a:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/a3;->a:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->r(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method
