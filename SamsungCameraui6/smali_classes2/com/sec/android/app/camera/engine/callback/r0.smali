.class public final synthetic Lcom/sec/android/app/camera/engine/callback/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/r0;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/r0;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/r0;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/r0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/r0;->c:[I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/QrCodeDetectionEventCallback;->c(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    return-void
.end method
