.class public final synthetic Lcom/samsung/android/camera/core2/maker/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/wi;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/wi;->a:Landroid/util/Size;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->n5(Landroid/util/Size;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
