.class public final synthetic Lcom/sec/android/app/camera/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/engine/d;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/d;->b:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/d;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/d;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->k(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/d;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/d;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->l(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/d;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/d;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->l(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
