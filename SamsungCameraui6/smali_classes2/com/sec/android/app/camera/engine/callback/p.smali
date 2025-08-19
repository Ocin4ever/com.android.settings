.class public final synthetic Lcom/sec/android/app/camera/engine/callback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/p;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/p;->a:Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HandGestureDetectionInfoCallback;->c(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void
.end method
