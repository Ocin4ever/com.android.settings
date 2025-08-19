.class public final synthetic Lcom/sec/android/app/camera/engine/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g4;->a:Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g4;->a:Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;->g(Lcom/sec/android/app/camera/engine/PictureProcessor$PictureSavingTask;Ljava/lang/Integer;)V

    return-void
.end method
