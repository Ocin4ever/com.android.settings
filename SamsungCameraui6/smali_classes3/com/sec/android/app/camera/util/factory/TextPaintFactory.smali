.class public Lcom/sec/android/app/camera/util/factory/TextPaintFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(I)V

    return-object v0
.end method
