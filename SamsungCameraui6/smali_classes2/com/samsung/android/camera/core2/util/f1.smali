.class public final synthetic Lcom/samsung/android/camera/core2/util/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/f1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/f1;->a:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->m(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void
.end method
