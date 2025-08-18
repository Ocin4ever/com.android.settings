.class public final synthetic Lcom/sec/android/app/camera/executor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/executor/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;->c(Lcom/sec/android/app/camera/executor/BixbyCallbackManager$1;Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
