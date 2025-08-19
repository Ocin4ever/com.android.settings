.class public final synthetic Lcom/sec/android/app/camera/engine/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/c7;->a:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/c7;->a:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->a(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/TakePictureSequenceController$TakePictureSequence;)V

    return-void
.end method
