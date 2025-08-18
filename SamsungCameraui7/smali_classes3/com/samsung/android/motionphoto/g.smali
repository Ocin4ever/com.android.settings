.class public final synthetic Lcom/samsung/android/motionphoto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/MPBufferChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/g;->a:Lcom/samsung/android/motionphoto/MPBufferChannel;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/g;->a:Lcom/samsung/android/motionphoto/MPBufferChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MPBufferChannel;->a(Lcom/samsung/android/motionphoto/MPBufferChannel;Landroid/media/ImageReader;)V

    return-void
.end method
