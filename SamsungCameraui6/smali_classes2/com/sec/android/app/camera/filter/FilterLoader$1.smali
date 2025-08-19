.class Lcom/sec/android/app/camera/filter/FilterLoader$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/filter/FilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/filter/FilterLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const-string p1, "FilterLoader : onChange"

    const-string v0, "FilterLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterLoader;->a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isDestroying()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "onChange - ignore case, camera is destroying"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto :goto_1

    :sswitch_0
    const-string p2, "notifyAdd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "notifyDelete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "notifyMyFilterAdd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "isUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->b(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->d(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->c(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->e(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3087d7cf -> :sswitch_3
        0x356eb4 -> :sswitch_2
        0x3d2cae54 -> :sswitch_1
        0x715f3898 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
