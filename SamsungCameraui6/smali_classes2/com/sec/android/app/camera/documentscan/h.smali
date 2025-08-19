.class public final synthetic Lcom/sec/android/app/camera/documentscan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/documentscan/d0$a;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/k;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/h;->a:Lcom/sec/android/app/camera/documentscan/k;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/android/app/camera/documentscan/h;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/h;->a:Lcom/sec/android/app/camera/documentscan/k;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/h;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/h;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->j(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method
