.class public final synthetic Lcom/sec/android/app/camera/documentscan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/e;->a:Lcom/sec/android/app/camera/documentscan/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/e;->a:Lcom/sec/android/app/camera/documentscan/k;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->i(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V

    return-void
.end method
