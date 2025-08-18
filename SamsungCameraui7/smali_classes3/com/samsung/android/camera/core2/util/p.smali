.class public final synthetic Lcom/samsung/android/camera/core2/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/util/p;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/util/p;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/p;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/p;->a:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->f(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0
.end method
