.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/a;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/a;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/util/a;->c:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/a;->c:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/util/a;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/a;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->a(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z

    move-result p0

    return p0
.end method
