.class public final synthetic Lcom/sec/android/app/camera/documentscan/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/u;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/u;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/sec/android/app/camera/documentscan/ScanImageView$b;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->a(Landroid/graphics/Matrix;Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V

    return-void
.end method
