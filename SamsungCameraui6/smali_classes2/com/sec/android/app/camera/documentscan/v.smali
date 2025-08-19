.class public final synthetic Lcom/sec/android/app/camera/documentscan/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/v;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/v;->a:Landroid/view/MotionEvent;

    check-cast p1, Lcom/sec/android/app/camera/documentscan/ScanImageView$a;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->b(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V

    return-void
.end method
