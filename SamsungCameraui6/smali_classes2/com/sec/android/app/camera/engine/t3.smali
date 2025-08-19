.class public final synthetic Lcom/sec/android/app/camera/engine/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/t3;->a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/t3;->a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/PictureCallbackManager;)V

    return-void
.end method
