.class public final synthetic Lcom/samsung/android/camera/core2/maker/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/mf;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/mf;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/mf;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/mf;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->t4(IILjava/lang/Float;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
