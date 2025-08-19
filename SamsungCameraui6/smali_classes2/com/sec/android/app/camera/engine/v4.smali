.class public final synthetic Lcom/sec/android/app/camera/engine/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/v4;->a:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/v4;->b:I

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/v4;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/v4;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->j(IILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
