.class public Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequenceCountData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->c:I

    return p0
.end method
