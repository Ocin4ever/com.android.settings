.class public final synthetic Lcom/samsung/android/camera/core2/util/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Rational;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/j1;->a:Landroid/util/Rational;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/j1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/j1;->a:Landroid/util/Rational;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/j1;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->c(Landroid/util/Rational;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void
.end method
