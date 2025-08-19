.class public final synthetic Lcom/sec/android/app/camera/engine/callback/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/l0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/l0;->a:Ljava/io/File;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/PanoramaEventCallback;->q(Ljava/io/File;Lcom/sec/android/app/camera/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method
