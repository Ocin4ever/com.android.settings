.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Landroid/graphics/Rect;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Rect;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;->a:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;->a:[Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/a;->b:[I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->a([Landroid/graphics/Rect;[ILcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager$NaturalBlurEventListener;)V

    return-void
.end method
