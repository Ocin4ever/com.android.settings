.class public final synthetic Lcom/samsung/android/sum/core/filter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    iput p2, p0, Lcom/samsung/android/sum/core/filter/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget p0, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->d(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
