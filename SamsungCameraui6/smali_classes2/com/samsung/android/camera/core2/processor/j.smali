.class public final synthetic Lcom/samsung/android/camera/core2/processor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/j;->a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->a:Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/processor/PostProcessRequest;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method
