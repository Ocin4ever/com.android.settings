.class public final synthetic Lcom/samsung/android/motionphoto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
