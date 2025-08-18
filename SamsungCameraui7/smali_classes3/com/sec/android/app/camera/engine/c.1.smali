.class public final synthetic Lcom/sec/android/app/camera/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/c;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->d(Lcom/sec/android/app/camera/engine/ZoomController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->h(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->n(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->f(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->g(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->d(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
