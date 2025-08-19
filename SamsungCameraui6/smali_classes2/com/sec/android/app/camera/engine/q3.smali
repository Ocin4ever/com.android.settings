.class public final synthetic Lcom/sec/android/app/camera/engine/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

.field public final synthetic b:Lcom/sec/android/app/camera/engine/LastContentData;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/LastContentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/q3;->a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/q3;->b:Lcom/sec/android/app/camera/engine/LastContentData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/q3;->a:Lcom/sec/android/app/camera/engine/PictureCallbackManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/q3;->b:Lcom/sec/android/app/camera/engine/LastContentData;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/PictureCallbackManager;->q(Lcom/sec/android/app/camera/engine/PictureCallbackManager;Lcom/sec/android/app/camera/engine/LastContentData;)V

    return-void
.end method
